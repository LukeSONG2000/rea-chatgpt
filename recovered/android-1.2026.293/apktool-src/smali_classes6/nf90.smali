.class public final synthetic Lnf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lnf90;->a:B

    iput-object p2, p0, Lnf90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnf90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnf90;->a:B

    iput-object p1, p0, Lnf90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnf90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl9;Landroid/media/session/MediaController$TransportControls;Ltrb0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lnf90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnf90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnf90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnf90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lnf90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lnf90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ly911;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v6}, Ly911;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    check-cast p0, Lpxs0;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lpxs0;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljxs0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Ljxs0;->a:Loxs0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Loxs0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v4, Loxs0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpxs0;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Lk8f0;

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljxs0;

    .line 94
    .line 95
    iget-object v1, v1, Ljxs0;->a:Loxs0;

    .line 96
    .line 97
    if-ne v1, v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lpxs0;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-object v5

    .line 107
    :pswitch_1
    check-cast p0, Luqs0;

    .line 108
    .line 109
    check-cast v6, Lrrs0;

    .line 110
    .line 111
    iget-object v0, p0, Luqs0;->e:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, Ljnw0;->b:Lbju;

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Luqs0;->e(Lrrs0;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v0, v1, v6, p0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_2
    check-cast p0, Lqds0;

    .line 124
    .line 125
    check-cast v6, Lj9z;

    .line 126
    .line 127
    iget-object p0, p0, Lqds0;->j:Lxu;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxu;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 136
    .line 137
    iget-object p0, p0, Lb00;->a:Lbo;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iget-object v4, p0, Lbo;->i:Lvn;

    .line 142
    .line 143
    :cond_5
    sget-object p0, Lvn;->b:Lvn;

    .line 144
    .line 145
    if-ne v4, p0, :cond_6

    .line 146
    .line 147
    sget-object p0, Ll8t0;->f:Ll8t0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p0, Ll8t0;->G:Ls8z;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v6, p0, v2, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    check-cast p0, Lw3p0;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Lw3p0;->a(Ljava/lang/String;)Li6l0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-boolean v1, v0, Li6l0;->b:Z

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    iget-boolean v1, v0, Li6l0;->c:Z

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object p0, p0, Lw3p0;->b:Ljm6;

    .line 188
    .line 189
    new-instance v1, Ld1i;

    .line 190
    .line 191
    iget-object v0, v0, Li6l0;->a:Lj7o0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ld1i;-><init>(Lj7o0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    return-object v5

    .line 200
    :pswitch_4
    check-cast p0, Ln19;

    .line 201
    .line 202
    check-cast v6, Lt1p0;

    .line 203
    .line 204
    new-instance v0, Ljzo0;

    .line 205
    .line 206
    invoke-direct {v0, v6}, Ljzo0;-><init>(Lt1p0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    check-cast v6, Ldab;

    .line 216
    .line 217
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_6
    check-cast p0, Ld06;

    .line 222
    .line 223
    check-cast v6, Lqfn0;

    .line 224
    .line 225
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 226
    .line 227
    new-instance v0, Ljhv;

    .line 228
    .line 229
    iget-object v1, v6, Lqfn0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljhv;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v6, Lqfn0;

    .line 241
    .line 242
    new-instance v0, Lreu0;

    .line 243
    .line 244
    iget-object v1, v6, Lqfn0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lreu0;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_8
    check-cast p0, Lxpl0;

    .line 254
    .line 255
    check-cast v6, Lj0n0;

    .line 256
    .line 257
    new-instance v0, Lzzm0;

    .line 258
    .line 259
    invoke-direct {v0, v6}, Lzzm0;-><init>(Lj0n0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lxpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v6, Ljro;

    .line 269
    .line 270
    new-instance v0, Ljol0;

    .line 271
    .line 272
    iget-object v1, v6, Ljro;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljol0;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    check-cast v6, Llhl0;

    .line 284
    .line 285
    new-instance v0, Luhl0;

    .line 286
    .line 287
    iget-object v1, v6, Llhl0;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Luhl0;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lthl0;

    .line 296
    .line 297
    iget-object v1, v6, Llhl0;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lthl0;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_b
    check-cast p0, Lxa60;

    .line 307
    .line 308
    check-cast v6, Lrnk0;

    .line 309
    .line 310
    sget-object v0, Ldnx;->b:Lev00;

    .line 311
    .line 312
    iget-object v0, v6, Lrnk0;->b:Lj9z;

    .line 313
    .line 314
    sget-object v1, Ljnk0;->f:Ljnk0;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v1, Ljnk0;->g:Lt8z;

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-static {v0, v1, v2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sget-object v1, Llnx;->f:Llnx;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-virtual {p0, v0, v1}, Lxa60;->b(J)Lxa60;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    check-cast v6, Lejv;

    .line 346
    .line 347
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_d
    check-cast p0, Llni0;

    .line 352
    .line 353
    check-cast v6, Lxph0;

    .line 354
    .line 355
    iget-object p0, p0, Llni0;->d:Lsmw0;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v4, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    check-cast v6, Lnki0;

    .line 367
    .line 368
    new-instance v0, Ltji0;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Ltji0;-><init>(Lnki0;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_f
    check-cast p0, Lsfs;

    .line 378
    .line 379
    check-cast v6, La4a;

    .line 380
    .line 381
    new-instance v0, Ljbc0;

    .line 382
    .line 383
    invoke-direct {v0, v6, v4, v3}, Ljbc0;-><init>(La4a;Ltwp;B)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_10
    check-cast p0, Lsfs;

    .line 391
    .line 392
    check-cast v6, Ltgu0;

    .line 393
    .line 394
    new-instance v0, Llpc;

    .line 395
    .line 396
    invoke-direct {v0, v6, v4, v3}, Llpc;-><init>(Ltgu0;Ltwp;B)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_11
    check-cast p0, Ly9h0;

    .line 404
    .line 405
    check-cast v6, Lsob;

    .line 406
    .line 407
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 408
    .line 409
    new-instance v0, Lw8h0;

    .line 410
    .line 411
    iget-object v1, v6, Lsob;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lw8h0;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lzng0;->INSTANCE:Lzng0;

    .line 428
    .line 429
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_13
    check-cast p0, Laq70;

    .line 434
    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/Iterable;

    .line 444
    .line 445
    instance-of v0, p0, Ljava/util/Collection;

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    move-object v0, p0

    .line 450
    check-cast v0, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lmp70;

    .line 474
    .line 475
    iget-object v0, v0, Lmp70;->l:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    move v2, v3

    .line 484
    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_14
    check-cast p0, Lqyk0;

    .line 490
    .line 491
    check-cast v6, Lw3g0;

    .line 492
    .line 493
    iget-object v0, p0, Lqyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 494
    .line 495
    iget-object v1, p0, Lqyk0;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 496
    .line 497
    iget-object v7, p0, Lqyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-gt v8, v3, :cond_d

    .line 504
    .line 505
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-le v8, v3, :cond_c

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    move v1, v2

    .line 513
    goto :goto_5

    .line 514
    :cond_d
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 519
    .line 520
    if-eqz v8, :cond_13

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    filled-new-array {v8, v9}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v1, v8}, Lx3p;->setReferencedIds([I)V

    .line 559
    .line 560
    .line 561
    move v1, v3

    .line 562
    :goto_5
    iget-object v6, v6, Lw3g0;->d:Lgtw0;

    .line 563
    .line 564
    iget-object v8, p0, Lqyk0;->b:Landroid/widget/FrameLayout;

    .line 565
    .line 566
    iget-object v9, p0, Lqyk0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    const/16 v10, 0xc

    .line 569
    .line 570
    invoke-static {v8, v6, v9, v4, v10}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 571
    .line 572
    .line 573
    if-eqz v6, :cond_e

    .line 574
    .line 575
    invoke-interface {v6}, Lgtw0;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_e

    .line 580
    .line 581
    iget-object v8, p0, Lqyk0;->i:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {v8, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    if-eqz v6, :cond_f

    .line 587
    .line 588
    invoke-interface {v6}, Lgtw0;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_f

    .line 593
    .line 594
    iget-object p0, p0, Lqyk0;->e:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-static {p0, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 597
    .line 598
    .line 599
    :cond_f
    const/16 p0, 0xa

    .line 600
    .line 601
    if-eqz v6, :cond_10

    .line 602
    .line 603
    invoke-interface {v6}, Lgtw0;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_10

    .line 608
    .line 609
    xor-int/lit8 v8, v1, 0x1

    .line 610
    .line 611
    invoke-static {v7, v4, v8, v2, p0}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 612
    .line 613
    .line 614
    :cond_10
    if-eqz v6, :cond_11

    .line 615
    .line 616
    invoke-interface {v6}, Lgtw0;->n1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_11

    .line 621
    .line 622
    xor-int/2addr v1, v3

    .line 623
    invoke-static {v0, v4, v1, v2, p0}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 624
    .line 625
    .line 626
    :cond_11
    move-object v4, v5

    .line 627
    goto :goto_6

    .line 628
    :cond_12
    invoke-static {v9}, Lsl;->h(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_13
    invoke-static {v9}, Lsl;->h(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_6
    return-object v4

    .line 636
    :pswitch_15
    check-cast p0, Lws10;

    .line 637
    .line 638
    check-cast v6, Loj5;

    .line 639
    .line 640
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    new-instance v0, Lb5f0;

    .line 643
    .line 644
    invoke-direct {v0, v6}, Lb5f0;-><init>(Landroid/app/Activity;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_16
    check-cast v6, Lk7e0;

    .line 652
    .line 653
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    invoke-virtual {v6}, Lk7e0;->r()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_14

    .line 660
    .line 661
    sget-object v0, Lt6e0;->a:Lt6e0;

    .line 662
    .line 663
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_14
    return-object v5

    .line 667
    :pswitch_17
    check-cast p0, Lahd0;

    .line 668
    .line 669
    check-cast v6, Lsfs;

    .line 670
    .line 671
    iget-object v0, p0, Lahd0;->b:Lw52;

    .line 672
    .line 673
    iget-object v0, v0, Lw52;->d:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    sget-object v3, Lbhd0;->b:Lbhd0;

    .line 676
    .line 677
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    new-instance v0, Lok0;

    .line 690
    .line 691
    const/16 v3, 0x1b

    .line 692
    .line 693
    invoke-direct {v0, p0, v4, v3}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 697
    .line 698
    .line 699
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    check-cast v6, Lxuq;

    .line 705
    .line 706
    new-instance v0, Lo0d0;

    .line 707
    .line 708
    invoke-virtual {v6}, Lxuq;->h()Lycc0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Lo0d0;-><init>(Lycc0;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return-object v5

    .line 719
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    check-cast v6, La5e0;

    .line 722
    .line 723
    invoke-interface {v6, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lv3c0;->a:Lv3c0;

    .line 727
    .line 728
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :pswitch_1a
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 733
    .line 734
    check-cast v6, Ltrb0;

    .line 735
    .line 736
    :try_start_0
    iget-object v0, v6, Ltrb0;->c:Lyob0;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    if-eq v0, v3, :cond_18

    .line 745
    .line 746
    const/4 v2, 0x2

    .line 747
    if-eq v0, v2, :cond_17

    .line 748
    .line 749
    if-ne v0, v1, :cond_16

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 756
    .line 757
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 758
    .line 759
    .line 760
    throw p0

    .line 761
    :cond_17
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_18
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 766
    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_19
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :catch_0
    new-instance v6, Lurb0;

    .line 774
    .line 775
    sget-object p0, Laqb0;->h:Laqb0;

    .line 776
    .line 777
    invoke-direct {v6, p0}, Lurb0;-><init>(Luci;)V

    .line 778
    .line 779
    .line 780
    :goto_7
    return-object v6

    .line 781
    :catch_1
    move-exception p0

    .line 782
    throw p0

    .line 783
    :pswitch_1b
    check-cast p0, Llgb0;

    .line 784
    .line 785
    check-cast v6, Lcuh;

    .line 786
    .line 787
    invoke-virtual {p0}, Llgb0;->k()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    new-instance v0, Llxx;

    .line 794
    .line 795
    iget-object v1, v6, Lcuh;->a:Lzef0;

    .line 796
    .line 797
    iget-object v2, v6, Lcuh;->b:Lduh;

    .line 798
    .line 799
    invoke-direct {v0, v1, v2}, Llxx;-><init>(Lzef0;Lduh;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0}, Llgb0;->b(Ltxx;)V

    .line 803
    .line 804
    .line 805
    move v2, v3

    .line 806
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    check-cast v6, Lrbj0;

    .line 814
    .line 815
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-lez v0, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sub-int/2addr v0, v3

    .line 826
    invoke-virtual {v6, v0}, Lrbj0;->n(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move v2, v3

    .line 841
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    nop

    .line 847
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
