.class public final Lqli;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhtw;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqli;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkxn;Lhqz;)V
    .locals 7

    .line 1
    iget-byte p0, p0, Lqli;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkxn;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkxn;->u()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkxn;->e(Lhqz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p2, Ljmv;

    .line 28
    .line 29
    sget-object p0, Ldgw;->x:Lk940;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkxn;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p1, Lkxn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljdt;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p2, Lhqz;->a:Lhqz;

    .line 43
    .line 44
    check-cast v4, Li36;

    .line 45
    .line 46
    instance-of v5, v4, Lcm00;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    check-cast v4, Lcm00;

    .line 51
    .line 52
    iget-object v5, v4, Lcm00;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v5, v1

    .line 62
    :goto_0
    sget-object v6, Ltli;->b:Ltli;

    .line 63
    .line 64
    invoke-virtual {v3, p0, v6}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ldgw;->z:Lk940;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, p0, v5}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lcm00;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    iput-object v2, v4, Lcm00;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Ltli;->a:Ltli;

    .line 96
    .line 97
    invoke-virtual {v3, p0, v2}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ldgw;->y:Lk940;

    .line 101
    .line 102
    iget-object v2, p2, Lhqz;->a:Lhqz;

    .line 103
    .line 104
    check-cast v2, Li36;

    .line 105
    .line 106
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    .line 108
    instance-of v4, v2, Ljmv;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2}, Lhqz;->c()Lhqz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, p0, v1}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1, p2, v0}, Lkxn;->I(Lhqz;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p2, Lhqz;->e:Lhqz;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lkxn;->q()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :pswitch_1
    iget-object p0, p1, Lkxn;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lfq90;

    .line 140
    .line 141
    check-cast p2, Latr;

    .line 142
    .line 143
    iget-object v0, p1, Lkxn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ltee;

    .line 146
    .line 147
    iget-object v1, v0, Ltee;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljdt;

    .line 150
    .line 151
    iget-object v1, v1, Ljdt;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/Map;

    .line 154
    .line 155
    const-class v3, Latr;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, La56;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p1}, Lkxn;->u()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkxn;->u()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v3, v4, :cond_8

    .line 181
    .line 182
    const v4, 0xfffc

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lfq90;->a(C)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v4, p2, Lhqz;->a:Lhqz;

    .line 189
    .line 190
    instance-of v4, v4, Lobv;

    .line 191
    .line 192
    iget-object v5, v0, Ltee;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lbqn;

    .line 195
    .line 196
    iget-object p2, p2, Latr;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lkxn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljdt;

    .line 204
    .line 205
    sget-object v5, Lyfc0;->N:Lk940;

    .line 206
    .line 207
    invoke-virtual {p1, v5, p2}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lyfc0;->O:Lk940;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1, p2, v4}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lyfc0;->P:Lk940;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v2}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, p1}, La56;->a(Ltee;Ljdt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lfq90;->a:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-le v0, v3, :cond_9

    .line 239
    .line 240
    if-ltz v3, :cond_9

    .line 241
    .line 242
    if-gt v0, p2, :cond_9

    .line 243
    .line 244
    invoke-static {p0, p1, v3, v0}, Lfq90;->c(Lfq90;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    return-void

    .line 248
    :pswitch_2
    check-cast p2, Ltns;

    .line 249
    .line 250
    iget-object p0, p2, Ltns;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1, v2, p0, p2}, Lsli;->a(Lkxn;Ljava/lang/String;Ljava/lang/String;Li36;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    check-cast p2, Lpko;

    .line 257
    .line 258
    iget-object p0, p2, Lpko;->j:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p2, Lpko;->k:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, p0, v0, p2}, Lsli;->a(Lkxn;Ljava/lang/String;Ljava/lang/String;Li36;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    check-cast p2, Lo6b;

    .line 267
    .line 268
    invoke-virtual {p1}, Lkxn;->u()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    iget-object v1, p1, Lkxn;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lfq90;

    .line 275
    .line 276
    iget-object v2, v1, Lfq90;->a:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v3, p2, Lo6b;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lfq90;->a(C)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    check-cast p2, Lq46;

    .line 294
    .line 295
    invoke-virtual {p1}, Lkxn;->q()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lkxn;->u()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lkxn;->e(Lhqz;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    check-cast p2, Lzgn;

    .line 313
    .line 314
    invoke-virtual {p1}, Lkxn;->u()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    check-cast p2, Lbja0;

    .line 326
    .line 327
    invoke-virtual {p1}, Lkxn;->u()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    check-cast p2, Lobv;

    .line 339
    .line 340
    invoke-virtual {p1}, Lkxn;->u()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p2, Lobv;->g:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v1, Ldgw;->B:Lk940;

    .line 350
    .line 351
    iget-object v2, p1, Lkxn;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljdt;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    check-cast p2, Lqy00;

    .line 363
    .line 364
    iget-object p0, p2, Lhqz;->a:Lhqz;

    .line 365
    .line 366
    check-cast p0, Li36;

    .line 367
    .line 368
    if-eqz p0, :cond_a

    .line 369
    .line 370
    iget-object p0, p0, Lhqz;->a:Lhqz;

    .line 371
    .line 372
    check-cast p0, Li36;

    .line 373
    .line 374
    instance-of v0, p0, Lolv;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    check-cast p0, Lolv;

    .line 379
    .line 380
    iget-boolean v1, p0, Lolv;->g:Z

    .line 381
    .line 382
    :cond_a
    if-nez v1, :cond_b

    .line 383
    .line 384
    invoke-virtual {p1}, Lkxn;->q()V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {p1}, Lkxn;->u()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Ldgw;->C:Lk940;

    .line 395
    .line 396
    iget-object v2, p1, Lkxn;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljdt;

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v0, v3}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lkxn;->e(Lhqz;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void

    .line 416
    :pswitch_a
    check-cast p2, Li7r;

    .line 417
    .line 418
    invoke-virtual {p1}, Lkxn;->q()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    check-cast p2, Ldm90;

    .line 423
    .line 424
    iget-object p0, p1, Lkxn;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lfq90;

    .line 427
    .line 428
    const/16 p1, 0x20

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lfq90;->a(C)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    check-cast p2, Lw9r;

    .line 435
    .line 436
    invoke-virtual {p1}, Lkxn;->q()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lkxn;->u()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-virtual {p1, p2}, Lkxn;->K(Lhqz;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Ldgw;->A:Lk940;

    .line 447
    .line 448
    iget-object v1, p1, Lkxn;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljdt;

    .line 451
    .line 452
    iget v2, p2, Lw9r;->g:I

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v0, v2}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lkxn;->e(Lhqz;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    check-cast p2, Ljwb0;

    .line 469
    .line 470
    invoke-virtual {p1}, Lkxn;->q()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lkxn;->u()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    iget-object v1, p1, Lkxn;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lfq90;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lfq90;->a(C)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2, p0}, Lkxn;->I(Lhqz;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Lkxn;->e(Lhqz;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
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
