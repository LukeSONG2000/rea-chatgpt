.class public final Lilh;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lawg;

.field public final h:Lawg;

.field public final i:Lawg;

.field public final j:Lawg;

.field public final k:Lqoh;

.field public final l:Legy;

.field public final m:Lan;

.field public final n:Lkj0;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Lio0;

.field public final q:Llx50;

.field public final r:Leca0;


# direct methods
.method public constructor <init>(Lawg;Lawg;Lawg;Lawg;Lqoh;Legy;Lan;Lkj0;Lkotlin/jvm/functions/Function0;Lio0;Llx50;Leca0;Lzwe0;)V
    .locals 7

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    new-instance v1, Lclh;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lyin;->a:Lyin;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lclh;-><init>(ZLjava/util/Set;ZZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lzwe0;->a:Lnmg;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lilh;->g:Lawg;

    .line 20
    .line 21
    iput-object p2, p0, Lilh;->h:Lawg;

    .line 22
    .line 23
    iput-object p3, p0, Lilh;->i:Lawg;

    .line 24
    .line 25
    iput-object p4, p0, Lilh;->j:Lawg;

    .line 26
    .line 27
    iput-object p5, p0, Lilh;->k:Lqoh;

    .line 28
    .line 29
    iput-object p6, p0, Lilh;->l:Legy;

    .line 30
    .line 31
    iput-object p7, p0, Lilh;->m:Lan;

    .line 32
    .line 33
    iput-object p8, p0, Lilh;->n:Lkj0;

    .line 34
    .line 35
    move-object/from16 p1, p9

    .line 36
    .line 37
    iput-object p1, p0, Lilh;->o:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 p1, p10

    .line 40
    .line 41
    iput-object p1, p0, Lilh;->p:Lio0;

    .line 42
    .line 43
    move-object/from16 p1, p11

    .line 44
    .line 45
    iput-object p1, p0, Lilh;->q:Llx50;

    .line 46
    .line 47
    move-object/from16 p1, p12

    .line 48
    .line 49
    iput-object p1, p0, Lilh;->r:Leca0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Lblh;

    .line 2
    .line 3
    sget-object v0, Lrkh;->a:Lrkh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lwwf;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, p0, v5, v0}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lskh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lskh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lskh;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lhlh;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v5, v1}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lokh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lokh;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokh;->b()Lalh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v10, Lelh;

    .line 53
    .line 54
    invoke-direct {v10, v1, v5, p1, p0}, Lelh;-><init>(BLcng;Lalh;Lilh;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v6, p0, Lilh;->m:Lan;

    .line 60
    .line 61
    const-string v7, "ConversationManagementUseCase/archiveConversation"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p1, Lpkh;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lpkh;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpkh;->b()Lalh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v10, Lelh;

    .line 80
    .line 81
    invoke-direct {v10, v2, v5, p1, p0}, Lelh;-><init>(BLcng;Lalh;Lilh;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    iget-object v6, p0, Lilh;->m:Lan;

    .line 87
    .line 88
    const-string v7, "ConversationManagementUseCase/deleteConversation"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, Lukh;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lukh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lukh;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1}, Lukh;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lwe0;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lwe0;-><init>(Lilh;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lilh;->n:Lkj0;

    .line 115
    .line 116
    iget-object p0, v2, Lkj0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lan;

    .line 119
    .line 120
    new-instance v0, Lt68;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct/range {v0 .. v6}, Lt68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLcng;B)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v6, "ConversationPinningHandler/setConversationPinned"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v5, p0

    .line 133
    move-object v9, v0

    .line 134
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    instance-of v0, p1, Lvkh;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p1, Lvkh;

    .line 143
    .line 144
    invoke-virtual {p1}, Lvkh;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1}, Lvkh;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v1, Li10;

    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v1 .. v6}, Li10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    move-object v3, p0

    .line 165
    instance-of p0, p1, Lnkh;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    check-cast p1, Lnkh;

    .line 170
    .line 171
    invoke-virtual {p1}, Lnkh;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1}, Lnkh;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    iget-object v0, v3, Lilh;->r:Leca0;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    :cond_7
    const p1, 0x7f1407e0

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_8
    iget-object v1, v3, Lilh;->o:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Llj20;

    .line 207
    .line 208
    new-instance v2, Lah20;

    .line 209
    .line 210
    const-string v3, "conversation_"

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lltk;->Companion:Lftk;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-static {v4, p0, v5, v6}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const v4, 0x7f1407df

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, p0, v3, p1, v0}, Lah20;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Llj20;->a(Lah20;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    instance-of p0, p1, Lzkh;

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    check-cast p1, Lzkh;

    .line 242
    .line 243
    invoke-virtual {p1}, Lzkh;->d()Lsbh;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1}, Lzkh;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    new-instance p1, Lhlh;

    .line 254
    .line 255
    invoke-direct {p1, v3, p0, v5, v2}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance p1, Llkh;

    .line 263
    .line 264
    invoke-virtual {p0}, Lsbh;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Llkh;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Lwl5;->c(Lq2n;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    instance-of p0, p1, Ltkh;

    .line 276
    .line 277
    if-eqz p0, :cond_d

    .line 278
    .line 279
    new-instance p0, Lsbh;

    .line 280
    .line 281
    iget-object v0, v3, Lilh;->l:Legy;

    .line 282
    .line 283
    check-cast v0, Lbhy;

    .line 284
    .line 285
    iget-object v0, v0, Lbhy;->n:Lio40;

    .line 286
    .line 287
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 288
    .line 289
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ll85;

    .line 294
    .line 295
    iget-object v0, v0, Ll85;->b:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v4, Lyc9;->Companion:Lxc9;

    .line 298
    .line 299
    invoke-direct {p0, v0, v1}, Lsbh;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Ltkh;

    .line 303
    .line 304
    invoke-virtual {p1}, Ltkh;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    new-instance p1, Lhlh;

    .line 311
    .line 312
    invoke-direct {p1, v3, p0, v5, v2}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    new-instance p1, Llkh;

    .line 320
    .line 321
    invoke-virtual {p0}, Lsbh;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p1, p0}, Llkh;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p1}, Lwl5;->c(Lq2n;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    instance-of p0, p1, Lxkh;

    .line 333
    .line 334
    iget-object v0, v3, Lwl5;->c:Lg1a0;

    .line 335
    .line 336
    if-eqz p0, :cond_10

    .line 337
    .line 338
    check-cast p1, Lxkh;

    .line 339
    .line 340
    invoke-virtual {p1}, Lxkh;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {p1}, Lxkh;->b()Lx980;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_f

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    sget-object p1, Lko0;->h:Lko0;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_e
    sget-object p1, Lko0;->f:Lko0;

    .line 356
    .line 357
    :goto_0
    invoke-virtual {v3, p1, p0}, Lilh;->v(Lrn0;Lx980;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    move-object v1, p0

    .line 365
    check-cast v1, Lclh;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v7, 0x1b

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static/range {v1 .. v7}, Lclh;->b(Lclh;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Lclh;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_f

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_10
    instance-of p0, p1, Lykh;

    .line 385
    .line 386
    if-eqz p0, :cond_12

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    move-object v1, p0

    .line 393
    check-cast v1, Lclh;

    .line 394
    .line 395
    move-object v2, p1

    .line 396
    check-cast v2, Lykh;

    .line 397
    .line 398
    invoke-virtual {v2}, Lykh;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x0

    .line 403
    const/16 v7, 0x17

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static/range {v1 .. v7}, Lclh;->b(Lclh;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Lclh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, p0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_12
    instance-of p0, p1, Lwkh;

    .line 420
    .line 421
    if-eqz p0, :cond_14

    .line 422
    .line 423
    :cond_13
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    move-object v1, p0

    .line 428
    check-cast v1, Lclh;

    .line 429
    .line 430
    move-object v2, p1

    .line 431
    check-cast v2, Lwkh;

    .line 432
    .line 433
    invoke-virtual {v2}, Lwkh;->b()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v7, 0xf

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v1 .. v7}, Lclh;->b(Lclh;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Lclh;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, p0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_13

    .line 452
    .line 453
    :goto_1
    return-void

    .line 454
    :cond_14
    instance-of p0, p1, Lqkh;

    .line 455
    .line 456
    if-eqz p0, :cond_15

    .line 457
    .line 458
    sget-object p0, Lko0;->g:Lko0;

    .line 459
    .line 460
    check-cast p1, Lqkh;

    .line 461
    .line 462
    invoke-virtual {p1}, Lqkh;->b()Lx980;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v3, p0, p1}, Lilh;->v(Lrn0;Lx980;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Ljkh;->a:Ljkh;

    .line 470
    .line 471
    invoke-virtual {v3, p0}, Lwl5;->c(Lq2n;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final t(Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lflh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lflh;

    .line 7
    .line 8
    iget v1, v0, Lflh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lflh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lflh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lflh;-><init>(Lilh;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lflh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lflh;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lflh;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lilh;->j:Lawg;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lawg;->t(Lflh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Lt1d0;

    .line 64
    .line 65
    iget-object v1, p0, Lilh;->q:Llx50;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lt1d0;

    .line 70
    .line 71
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltid0;

    .line 74
    .line 75
    new-instance p1, Loy90;

    .line 76
    .line 77
    const v0, 0x7f1406f4

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Llx50;->a(Lpy90;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v0, p1, Ln1d0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Ln1d0;

    .line 93
    .line 94
    new-instance v3, Lny90;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x7e

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Llx50;->a(Lpy90;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance p1, Llkh;

    .line 108
    .line 109
    invoke-direct {p1}, Llkh;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final u(Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lglh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lglh;

    .line 7
    .line 8
    iget v1, v0, Lglh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lglh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lglh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lglh;-><init>(Lilh;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lglh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lglh;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lglh;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lilh;->j:Lawg;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lawg;->S(Lglh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Lt1d0;

    .line 64
    .line 65
    iget-object v1, p0, Lilh;->q:Llx50;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lt1d0;

    .line 70
    .line 71
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltid0;

    .line 74
    .line 75
    new-instance p1, Loy90;

    .line 76
    .line 77
    const v0, 0x7f140719

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Llx50;->a(Lpy90;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v0, p1, Ln1d0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Ln1d0;

    .line 93
    .line 94
    new-instance v3, Lny90;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x7e

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Llx50;->a(Lpy90;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Likh;->a:Likh;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final v(Lrn0;Lx980;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmiw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "share_link_id"

    .line 10
    .line 11
    invoke-interface {p2}, Lx980;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lx980;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v1, "shared_conversation_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lilh;->p:Lio0;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Lgsh;Z)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lclh;

    .line 9
    .line 10
    iget-object v3, v2, Lclh;->j:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {v3, p1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v3, p1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lclh;->b(Lclh;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Lclh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void
.end method
