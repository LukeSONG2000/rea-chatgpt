.class public final Lo16;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc800;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv16;


# direct methods
.method public synthetic constructor <init>(Lv16;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo16;->b:Lv16;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lo16;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f140920

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lo16;->b:Lv16;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lv16;->Z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lv16;->a0()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 30
    .line 31
    iget-object p1, p0, Ld26;->e1:Ldty;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ldty;

    .line 36
    .line 37
    invoke-direct {p1}, Lopv;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ld26;->e1:Ldty;

    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p0}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lv16;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lv16;->e0()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 67
    .line 68
    iget-object v0, p1, Ld26;->R0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p1, Ld26;->Y:Lz16;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v5, p1, Lz16;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v5, ""

    .line 84
    .line 85
    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p0, v3}, Lktp;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    const/16 p1, 0xd

    .line 93
    .line 94
    invoke-virtual {p0, p1, v5}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-virtual {p0, p1}, Lv16;->Z(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ld26;->o(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0}, Lv16;->d0()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const p1, 0x7f140b14

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lktp;->r(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lv16;->i0(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 132
    .line 133
    iget-boolean p1, p1, Ld26;->U0:Z

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    const-string p1, "BiometricFragment"

    .line 138
    .line 139
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 140
    .line 141
    invoke-static {p1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    new-instance p1, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lg;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 163
    .line 164
    iget-object p1, p0, Ld26;->b1:Ldty;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    new-instance p1, Ldty;

    .line 169
    .line 170
    invoke-direct {p1}, Lopv;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ld26;->b1:Ldty;

    .line 174
    .line 175
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, p0}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void

    .line 181
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Lv16;->d0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lv16;->i0(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 195
    .line 196
    iget-object p1, p0, Ld26;->Z0:Ldty;

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    new-instance p1, Ldty;

    .line 201
    .line 202
    invoke-direct {p1}, Lopv;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Ld26;->Z0:Ldty;

    .line 206
    .line 207
    :cond_d
    invoke-static {p1, v5}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void

    .line 211
    :pswitch_3
    check-cast p1, Lm16;

    .line 212
    .line 213
    if-eqz p1, :cond_1e

    .line 214
    .line 215
    iget v0, p1, Lm16;->a:I

    .line 216
    .line 217
    iget-object p1, p1, Lm16;->b:Ljava/lang/CharSequence;

    .line 218
    .line 219
    packed-switch v0, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    :pswitch_4
    const/16 v0, 0x8

    .line 223
    .line 224
    :pswitch_5
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v8, 0x1d

    .line 231
    .line 232
    if-ge v7, v8, :cond_11

    .line 233
    .line 234
    const/4 v8, 0x7

    .line 235
    if-eq v0, v8, :cond_f

    .line 236
    .line 237
    const/16 v8, 0x9

    .line 238
    .line 239
    if-ne v0, v8, :cond_11

    .line 240
    .line 241
    :cond_f
    if-eqz v6, :cond_11

    .line 242
    .line 243
    invoke-static {v6}, Lywt;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_10

    .line 248
    .line 249
    move v6, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    invoke-static {v6}, Lywt;->b(Landroid/app/KeyguardManager;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    :goto_4
    if-eqz v6, :cond_11

    .line 256
    .line 257
    iget-object v6, p0, Lv16;->k1:Ld26;

    .line 258
    .line 259
    invoke-virtual {v6}, Ld26;->m()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Lau8;->s(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Lv16;->e0()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_11
    invoke-virtual {p0}, Lv16;->d0()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_1b

    .line 279
    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_12
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v0}, Lp28;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_5
    iget-object v3, p0, Lv16;->k1:Ld26;

    .line 292
    .line 293
    if-ne v0, v1, :cond_15

    .line 294
    .line 295
    iget-byte v1, v3, Ld26;->S0:B

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    if-ne v1, v2, :cond_14

    .line 301
    .line 302
    :cond_13
    invoke-virtual {p0, v0, p1}, Lv16;->g0(ILjava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {p0}, Lv16;->a0()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_15
    iget-boolean v1, v3, Ld26;->d1:Z

    .line 311
    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_16
    invoke-virtual {p0, p1}, Lv16;->i0(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lv16;->j1:Landroid/os/Handler;

    .line 322
    .line 323
    new-instance v3, Lze3;

    .line 324
    .line 325
    invoke-direct {v3, p0, v0, p1, v4}, Lze3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_1a

    .line 333
    .line 334
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v6, 0x1c

    .line 337
    .line 338
    if-eq v7, v6, :cond_17

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_17
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const v6, 0x7f030009

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    array-length v6, p1

    .line 356
    move v7, v2

    .line 357
    :goto_6
    if-ge v7, v6, :cond_1a

    .line 358
    .line 359
    aget-object v8, p1, v7

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_1a
    :goto_7
    const/16 v2, 0x7d0

    .line 372
    .line 373
    :goto_8
    int-to-long v6, v2

    .line 374
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 378
    .line 379
    iput-boolean v4, p1, Ld26;->d1:Z

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_1b
    if-eqz p1, :cond_1c

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v3}, Lktp;->r(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " "

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_a
    invoke-virtual {p0, v0, p1}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 413
    .line 414
    iget-object p1, p0, Ld26;->Z0:Ldty;

    .line 415
    .line 416
    if-nez p1, :cond_1d

    .line 417
    .line 418
    new-instance p1, Ldty;

    .line 419
    .line 420
    invoke-direct {p1}, Lopv;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object p1, p0, Ld26;->Z0:Ldty;

    .line 424
    .line 425
    :cond_1d
    invoke-static {p1, v5}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    return-void

    .line 429
    :pswitch_6
    check-cast p1, Ly16;

    .line 430
    .line 431
    if-eqz p1, :cond_20

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lv16;->h0(Ly16;)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 437
    .line 438
    iget-object p1, p0, Ld26;->Y0:Ldty;

    .line 439
    .line 440
    if-nez p1, :cond_1f

    .line 441
    .line 442
    new-instance p1, Ldty;

    .line 443
    .line 444
    invoke-direct {p1}, Lopv;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Ld26;->Y0:Ldty;

    .line 448
    .line 449
    :cond_1f
    invoke-static {p1, v5}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_20
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
