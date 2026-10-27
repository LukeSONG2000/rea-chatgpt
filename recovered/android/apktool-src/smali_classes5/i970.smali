.class public final synthetic Li970;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc430;Lq970;Lr870;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Li970;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li970;->d:Ljava/lang/Object;

    iput-object p2, p0, Li970;->b:Ljava/lang/Object;

    iput-object p3, p0, Li970;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Li970;->a:B

    iput-object p1, p0, Li970;->b:Ljava/lang/Object;

    iput-object p2, p0, Li970;->c:Ljava/lang/Object;

    iput-object p3, p0, Li970;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Loa70;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Li970;->a:B

    iput-object p1, p0, Li970;->b:Ljava/lang/Object;

    iput-object p2, p0, Li970;->d:Ljava/lang/Object;

    iput-object p3, p0, Li970;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp58;Ld180;Ld180;Lx180;)V
    .locals 0

    .line 1
    const/16 p4, 0x10

    .line 2
    .line 3
    iput-byte p4, p0, Li970;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li970;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li970;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li970;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lp58;Lx180;Lfv00;Ljava/lang/String;)V
    .locals 0

    .line 15
    const/16 p2, 0x11

    iput-byte p2, p0, Li970;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li970;->b:Ljava/lang/Object;

    iput-object p3, p0, Li970;->c:Ljava/lang/Object;

    iput-object p4, p0, Li970;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr870;Loa70;Lzb70;)V
    .locals 1

    .line 17
    const/16 v0, 0xa

    iput-byte v0, p0, Li970;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li970;->c:Ljava/lang/Object;

    iput-object p2, p0, Li970;->d:Ljava/lang/Object;

    iput-object p3, p0, Li970;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li970;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x13

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v11, v0, Li970;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Li970;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Li970;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lsff;

    .line 27
    .line 28
    check-cast v12, Lufa0;

    .line 29
    .line 30
    check-cast v11, Lax2;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbr50;

    .line 35
    .line 36
    iget-object v2, v0, Lsff;->a:Lwi10;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lwi10;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lsff;->c:Lio90;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lio90;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "card"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "unknown"

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    :cond_3
    :goto_1
    move-object v5, v9

    .line 67
    :goto_2
    iget-object v2, v12, Lufa0;->h:Lkd10;

    .line 68
    .line 69
    iget-object v0, v1, Lbr50;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v12, v0, v11}, Lufa0;->w(Ljava/lang/Object;Lax2;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0x1a

    .line 80
    .line 81
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->h:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v12, v0}, Lufa0;->z(Lwn0;)V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :pswitch_0
    check-cast v0, Lufa0;

    .line 93
    .line 94
    check-cast v12, Luff;

    .line 95
    .line 96
    check-cast v11, Lax2;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lbr50;

    .line 101
    .line 102
    iget-object v2, v0, Lufa0;->h:Lkd10;

    .line 103
    .line 104
    iget-object v3, v12, Luff;->c:Lwi10;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v9, v3, Lwi10;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    move-object v5, v9

    .line 111
    iget-object v1, v1, Lbr50;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v11}, Lufa0;->w(Ljava/lang/Object;Lax2;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v8, 0x1a

    .line 122
    .line 123
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->l:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v2 .. v8}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lufa0;->z(Lwn0;)V

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :pswitch_1
    check-cast v0, Louj;

    .line 135
    .line 136
    iget-object v1, v0, Louj;->c:Lbvj;

    .line 137
    .line 138
    iget-object v2, v0, Louj;->a:Lk160;

    .line 139
    .line 140
    check-cast v12, Lwy90;

    .line 141
    .line 142
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    check-cast v3, La4z;

    .line 147
    .line 148
    iget-boolean v0, v0, Louj;->b:Z

    .line 149
    .line 150
    iput-boolean v0, v3, La4z;->b:Z

    .line 151
    .line 152
    invoke-interface {v12}, Lb4z;->c()Lk160;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v4, v3, La4z;->b:Z

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-interface {v1, v0, v2}, Lbvj;->b(Lk160;Lk160;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iput-boolean v7, v3, La4z;->a:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v1, v0, v2}, Lbvj;->c(Lk160;Lk160;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    new-instance v1, Lo06;

    .line 180
    .line 181
    new-instance v4, Lvxv;

    .line 182
    .line 183
    invoke-direct {v4, v0, v7}, Lvxv;-><init>(Lk160;B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v6, v8}, Lo06;-><init>(BZ)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v1, Lo06;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v7, v1, Lo06;->b:Z

    .line 192
    .line 193
    iput-object v1, v3, La4z;->c:Lo06;

    .line 194
    .line 195
    :cond_8
    :goto_3
    iget-boolean v0, v3, La4z;->a:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v12}, Lb4z;->c()Lk160;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v9, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_b
    return-object v10

    .line 223
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v11, Lpuy;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lgd70;

    .line 232
    .line 233
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move-object v0, v12

    .line 247
    :goto_4
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v10

    .line 251
    :pswitch_3
    check-cast v0, Lszr;

    .line 252
    .line 253
    check-cast v12, Lpuy;

    .line 254
    .line 255
    check-cast v11, Lpuy;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lfam;

    .line 260
    .line 261
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lw990;

    .line 266
    .line 267
    sget-object v2, Lw990;->d:Lw990;

    .line 268
    .line 269
    if-ne v1, v2, :cond_d

    .line 270
    .line 271
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v15, v1

    .line 276
    check-cast v15, Ln990;

    .line 277
    .line 278
    if-eqz v15, :cond_d

    .line 279
    .line 280
    new-instance v13, Ltzl;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x18

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    const-class v16, Ln990;

    .line 288
    .line 289
    const-string v17, "createPath"

    .line 290
    .line 291
    const-string v18, "createPath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 292
    .line 293
    invoke-direct/range {v13 .. v20}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move-object v13, v9

    .line 298
    :goto_5
    iget-object v1, v0, Lszr;->k:Le010;

    .line 299
    .line 300
    invoke-virtual {v1, v13}, Le010;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lw990;

    .line 308
    .line 309
    sget-object v2, Lw990;->c:Lw990;

    .line 310
    .line 311
    if-ne v1, v2, :cond_e

    .line 312
    .line 313
    sget-object v9, Le990;->a:Lrhe0;

    .line 314
    .line 315
    :cond_e
    iget-object v1, v0, Lszr;->l:Le010;

    .line 316
    .line 317
    invoke-virtual {v1, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lmty;

    .line 321
    .line 322
    const/4 v2, 0x7

    .line 323
    invoke-direct {v1, v0, v2}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_4
    check-cast v0, Lww80;

    .line 328
    .line 329
    check-cast v12, Luw80;

    .line 330
    .line 331
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move-object/from16 v13, p1

    .line 334
    .line 335
    check-cast v13, Lb230;

    .line 336
    .line 337
    iget-object v1, v0, Lww80;->a:Ljava/util/List;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lrw80;

    .line 356
    .line 357
    invoke-virtual {v12}, Luw80;->d()Lrw80;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v2, v3, :cond_f

    .line 362
    .line 363
    move/from16 v20, v7

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move/from16 v20, v8

    .line 367
    .line 368
    :goto_7
    new-instance v14, Lj970;

    .line 369
    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    invoke-direct {v14, v11, v12, v2, v3}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lb960;

    .line 376
    .line 377
    invoke-direct {v3, v2, v5}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lzqe;

    .line 381
    .line 382
    const v4, -0xbd79f1c    # -5.336127E31f

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v4, v3, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    const/16 v25, 0x3be

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v2

    .line 406
    .line 407
    invoke-static/range {v13 .. v25}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_10
    iget-boolean v0, v0, Lww80;->b:Z

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-virtual {v13}, Lb230;->a()V

    .line 416
    .line 417
    .line 418
    new-instance v14, Ls490;

    .line 419
    .line 420
    invoke-direct {v14, v11, v12, v8}, Ls490;-><init>(Lkotlin/jvm/functions/Function1;Luw80;B)V

    .line 421
    .line 422
    .line 423
    sget-object v24, Lqvy;->C:Lzqe;

    .line 424
    .line 425
    const/16 v25, 0x3fa

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    invoke-static/range {v13 .. v25}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 445
    .line 446
    .line 447
    :cond_11
    return-object v10

    .line 448
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    check-cast v12, Lxr80;

    .line 451
    .line 452
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    move-object/from16 v13, p1

    .line 455
    .line 456
    check-cast v13, Lb230;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lxr80;

    .line 473
    .line 474
    if-ne v1, v12, :cond_12

    .line 475
    .line 476
    move/from16 v20, v7

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_12
    move/from16 v20, v8

    .line 480
    .line 481
    :goto_9
    new-instance v14, Lst70;

    .line 482
    .line 483
    invoke-direct {v14, v11, v1, v5}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lt490;

    .line 487
    .line 488
    invoke-direct {v2, v1, v8}, Lt490;-><init>(Lxr80;B)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lzqe;

    .line 492
    .line 493
    const v4, 0x2305d431

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v4, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lt490;

    .line 500
    .line 501
    invoke-direct {v2, v1, v7}, Lt490;-><init>(Lxr80;B)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lzqe;

    .line 505
    .line 506
    const v4, -0x5c1d437e

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v4, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    const/16 v25, 0x2be

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move-object/from16 v24, v1

    .line 528
    .line 529
    move-object/from16 v22, v3

    .line 530
    .line 531
    invoke-static/range {v13 .. v25}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_13
    return-object v10

    .line 536
    :pswitch_6
    check-cast v0, Lc490;

    .line 537
    .line 538
    check-cast v12, Ljava/lang/String;

    .line 539
    .line 540
    check-cast v11, Lpuy;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, La4v;

    .line 545
    .line 546
    new-instance v2, Lx390;

    .line 547
    .line 548
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lns80;

    .line 553
    .line 554
    invoke-direct {v2, v3, v12}, Lx390;-><init>(Lns80;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lt3b;

    .line 561
    .line 562
    invoke-direct {v2, v1, v0, v4}, Lt3b;-><init>(La4v;Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_7
    check-cast v12, Ljava/lang/String;

    .line 567
    .line 568
    check-cast v11, Lpuy;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ll34;

    .line 573
    .line 574
    instance-of v1, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    instance-of v0, v0, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    if-eqz v12, :cond_14

    .line 583
    .line 584
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    return-object v10

    .line 590
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    check-cast v12, Lnz80;

    .line 593
    .line 594
    check-cast v11, Lpuy;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lgd70;

    .line 599
    .line 600
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v12, Lnz80;->d:Z

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_15

    .line 618
    .line 619
    invoke-static {v1}, Ldd70;->m(Lgd70;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    return-object v10

    .line 623
    :pswitch_9
    check-cast v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    check-cast v11, Lz83;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ltbu;

    .line 632
    .line 633
    new-instance v2, Lia80;

    .line 634
    .line 635
    invoke-direct {v2, v3}, Lia80;-><init>(B)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    new-instance v4, Lx8d;

    .line 643
    .line 644
    invoke-direct {v4, v2, v0}, Lx8d;-><init>(Lia80;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lx8d;

    .line 648
    .line 649
    const/16 v5, 0x10

    .line 650
    .line 651
    invoke-direct {v2, v0, v5}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Lqw8;

    .line 655
    .line 656
    const/16 v6, 0xc

    .line 657
    .line 658
    invoke-direct {v5, v0, v12, v11, v6}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lzqe;

    .line 662
    .line 663
    const v6, 0x2fd4df92

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v6, v5, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3, v4, v2, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 670
    .line 671
    .line 672
    return-object v10

    .line 673
    :pswitch_a
    check-cast v0, Lh8b;

    .line 674
    .line 675
    check-cast v12, Ld860;

    .line 676
    .line 677
    check-cast v11, Li8b;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Llra;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    instance-of v3, v2, Lu680;

    .line 688
    .line 689
    if-eqz v3, :cond_16

    .line 690
    .line 691
    check-cast v2, Lu680;

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_16
    move-object v2, v9

    .line 695
    :goto_a
    if-eqz v2, :cond_1e

    .line 696
    .line 697
    iget-object v2, v2, Lu680;->d:Lbw6;

    .line 698
    .line 699
    iget-object v3, v2, Lbw6;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lzw50;

    .line 702
    .line 703
    iget-object v4, v2, Lbw6;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Laab;

    .line 706
    .line 707
    iget-object v5, v2, Lbw6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-eq v6, v1, :cond_17

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-ne v6, v1, :cond_18

    .line 723
    .line 724
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_19

    .line 735
    .line 736
    invoke-virtual {v3, v9}, Lzw50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_19
    iget-object v4, v2, Lbw6;->e:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-static {v0}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v2, Lbw6;->e:Ljava/lang/Object;

    .line 759
    .line 760
    :cond_1a
    iget-object v0, v2, Lbw6;->e:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v5, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Llra;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3, v0}, Lzw50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lbw6;->z()V

    .line 776
    .line 777
    .line 778
    :goto_b
    iget-object v0, v12, Ld860;->e:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lv680;

    .line 787
    .line 788
    if-eqz v2, :cond_1e

    .line 789
    .line 790
    iget v3, v2, Lv680;->b:I

    .line 791
    .line 792
    sub-int/2addr v3, v7

    .line 793
    if-gez v3, :cond_1b

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1b
    move v8, v3

    .line 797
    :goto_c
    iput v8, v2, Lv680;->b:I

    .line 798
    .line 799
    iget-object v2, v12, Ld860;->f:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lar3;

    .line 802
    .line 803
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lv680;

    .line 808
    .line 809
    if-nez v3, :cond_1c

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_1c
    iget-object v4, v3, Lv680;->a:Lu680;

    .line 813
    .line 814
    iget-object v5, v4, Lu680;->c:Laab;

    .line 815
    .line 816
    iget v3, v3, Lv680;->b:I

    .line 817
    .line 818
    if-gtz v3, :cond_1e

    .line 819
    .line 820
    iget-object v3, v4, Lu680;->d:Lbw6;

    .line 821
    .line 822
    iget-object v3, v3, Lbw6;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1e

    .line 831
    .line 832
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v9}, Laab;->setOnTap(Lkotlin/jvm/functions/Function0;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v9}, Laab;->setOnLoadingStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v9}, Laab;->setOnNetworkAccessRequestChange(Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v9}, Laab;->setOnRenderErrorStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v9}, Laab;->setAnalyticsContext(Lx7b;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v0, v5, Laab;->d:Z

    .line 851
    .line 852
    if-nez v0, :cond_1d

    .line 853
    .line 854
    iget v0, v2, Lar3;->c:I

    .line 855
    .line 856
    const/4 v3, 0x5

    .line 857
    if-ge v0, v3, :cond_1d

    .line 858
    .line 859
    new-instance v0, Ls8b;

    .line 860
    .line 861
    invoke-direct {v0}, Ls8b;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v0}, Laab;->setNetworkAccessStore(Ls8b;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v7}, Laab;->d(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v4}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1d
    invoke-virtual {v4}, Lu680;->close()V

    .line 875
    .line 876
    .line 877
    :cond_1e
    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-object v10

    .line 881
    :pswitch_b
    check-cast v0, Lp58;

    .line 882
    .line 883
    check-cast v12, Lfv00;

    .line 884
    .line 885
    check-cast v11, Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v13, p1

    .line 888
    .line 889
    check-cast v13, Lw180;

    .line 890
    .line 891
    iget-object v1, v13, Lw180;->j:Ljava/util/List;

    .line 892
    .line 893
    iget-object v2, v13, Lw180;->l:Ljava/lang/String;

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Iterable;

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_20

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v4, v3

    .line 912
    check-cast v4, Ld180;

    .line 913
    .line 914
    iget-object v4, v4, Ld180;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_1f

    .line 921
    .line 922
    move-object v9, v3

    .line 923
    :cond_20
    check-cast v9, Ld180;

    .line 924
    .line 925
    if-eqz v9, :cond_22

    .line 926
    .line 927
    invoke-virtual {v0, v9}, Lp58;->d(Ld180;)Ld180;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v1, v1, Ld180;->a:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v1, :cond_21

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_21
    move-object/from16 v16, v1

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_22
    :goto_e
    move-object/from16 v16, v2

    .line 940
    .line 941
    :goto_f
    iget-object v1, v13, Lw180;->j:Ljava/util/List;

    .line 942
    .line 943
    check-cast v1, Ljava/util/Collection;

    .line 944
    .line 945
    iget-object v2, v12, Lfv00;->a:Ljava/util/List;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Iterable;

    .line 948
    .line 949
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v0, v1}, Lx180;->t(Lp58;Ljava/util/List;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    iget-boolean v0, v13, Lw180;->u:Z

    .line 958
    .line 959
    if-eqz v0, :cond_23

    .line 960
    .line 961
    iget-object v0, v13, Lw180;->k:Ljava/util/List;

    .line 962
    .line 963
    move-object v15, v0

    .line 964
    goto :goto_10

    .line 965
    :cond_23
    move-object v15, v14

    .line 966
    :goto_10
    if-eqz v11, :cond_24

    .line 967
    .line 968
    move/from16 v20, v7

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_24
    move/from16 v20, v8

    .line 972
    .line 973
    :goto_11
    const/16 v25, 0x0

    .line 974
    .line 975
    const v26, 0xf9f1

    .line 976
    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    const/16 v21, 0x0

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    invoke-static/range {v13 .. v26}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_c
    check-cast v0, Lp58;

    .line 998
    .line 999
    check-cast v12, Ld180;

    .line 1000
    .line 1001
    iget-object v1, v12, Ld180;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    check-cast v11, Ld180;

    .line 1004
    .line 1005
    iget-object v2, v11, Ld180;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    move-object/from16 v12, p1

    .line 1008
    .line 1009
    check-cast v12, Lw180;

    .line 1010
    .line 1011
    iget-object v3, v12, Lw180;->l:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v4, v12, Lw180;->j:Ljava/util/List;

    .line 1014
    .line 1015
    move-object v5, v4

    .line 1016
    check-cast v5, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_26

    .line 1027
    .line 1028
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    move-object v13, v10

    .line 1033
    check-cast v13, Ld180;

    .line 1034
    .line 1035
    iget-object v13, v13, Ld180;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v13, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    if-eqz v13, :cond_25

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_26
    move-object v10, v9

    .line 1045
    :goto_12
    check-cast v10, Ld180;

    .line 1046
    .line 1047
    if-eqz v10, :cond_27

    .line 1048
    .line 1049
    invoke-virtual {v0, v10}, Lp58;->d(Ld180;)Ld180;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iget-object v6, v6, Ld180;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :cond_27
    move-object v6, v9

    .line 1057
    :goto_13
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_29

    .line 1062
    .line 1063
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_28

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_28
    move v7, v8

    .line 1071
    :cond_29
    :goto_14
    iget-boolean v3, v12, Lw180;->u:Z

    .line 1072
    .line 1073
    if-eqz v7, :cond_2a

    .line 1074
    .line 1075
    :goto_15
    move-object v13, v4

    .line 1076
    goto :goto_17

    .line 1077
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1078
    .line 1079
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ljava/util/Collection;

    .line 1084
    .line 1085
    invoke-static {v1, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v0, v1}, Lx180;->t(Lp58;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    goto :goto_15

    .line 1094
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    const/16 v4, 0xa

    .line 1097
    .line 1098
    invoke-static {v5, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_2d

    .line 1114
    .line 1115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Ld180;

    .line 1120
    .line 1121
    iget-object v6, v5, Ld180;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_2c

    .line 1128
    .line 1129
    move-object v5, v11

    .line 1130
    :cond_2c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_2d
    invoke-static {v0, v3}, Lx180;->t(Lp58;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    goto :goto_15

    .line 1139
    :goto_17
    if-nez v7, :cond_2e

    .line 1140
    .line 1141
    move-object v15, v2

    .line 1142
    goto :goto_18

    .line 1143
    :cond_2e
    move-object v15, v9

    .line 1144
    :goto_18
    const/16 v24, 0x0

    .line 1145
    .line 1146
    const v25, 0x8fd1

    .line 1147
    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const-string v17, ""

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    move-object v14, v13

    .line 1166
    invoke-static/range {v12 .. v25}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_d
    check-cast v0, Ling;

    .line 1172
    .line 1173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    check-cast v11, Lpuy;

    .line 1176
    .line 1177
    move-object/from16 v13, p1

    .line 1178
    .line 1179
    check-cast v13, Lb230;

    .line 1180
    .line 1181
    if-nez v0, :cond_2f

    .line 1182
    .line 1183
    const v0, 0x7f141405

    .line 1184
    .line 1185
    .line 1186
    :goto_19
    move v14, v0

    .line 1187
    goto :goto_1a

    .line 1188
    :cond_2f
    const v0, 0x7f141404

    .line 1189
    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :goto_1a
    new-instance v15, Let70;

    .line 1193
    .line 1194
    invoke-direct {v15, v12, v6}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v22, 0x2fc

    .line 1200
    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    const/16 v18, 0x0

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const v20, 0x7f080555

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v13 .. v22}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v15, Lgj40;

    .line 1216
    .line 1217
    const/16 v0, 0x17

    .line 1218
    .line 1219
    invoke-direct {v15, v11, v0}, Lgj40;-><init>(Lpuy;B)V

    .line 1220
    .line 1221
    .line 1222
    const v14, 0x7f141403

    .line 1223
    .line 1224
    .line 1225
    const v20, 0x7f08016a

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v13 .. v22}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1229
    .line 1230
    .line 1231
    return-object v10

    .line 1232
    :pswitch_e
    check-cast v0, Lol3;

    .line 1233
    .line 1234
    check-cast v12, Landroid/content/Context;

    .line 1235
    .line 1236
    check-cast v11, Lpuy;

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, La780;

    .line 1241
    .line 1242
    instance-of v2, v1, Ly680;

    .line 1243
    .line 1244
    if-eqz v2, :cond_30

    .line 1245
    .line 1246
    const v1, 0x7f1413fa

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v0, v1}, Lol3;->f(Lol3;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lb4z;->b()Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1b

    .line 1262
    :cond_30
    instance-of v0, v1, Lz680;

    .line 1263
    .line 1264
    if-eqz v0, :cond_31

    .line 1265
    .line 1266
    check-cast v1, Lz680;

    .line 1267
    .line 1268
    iget-object v0, v1, Lz680;->a:Lk480;

    .line 1269
    .line 1270
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_1b
    move-object v9, v10

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1276
    .line 1277
    .line 1278
    :goto_1c
    return-object v9

    .line 1279
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1280
    .line 1281
    check-cast v12, Ljava/util/List;

    .line 1282
    .line 1283
    check-cast v11, Ljava/lang/String;

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v0, :cond_32

    .line 1294
    .line 1295
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    if-nez v0, :cond_33

    .line 1306
    .line 1307
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, ".item["

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "]"

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :cond_33
    return-object v0

    .line 1330
    :pswitch_10
    check-cast v0, Lwni;

    .line 1331
    .line 1332
    check-cast v12, Lpuy;

    .line 1333
    .line 1334
    check-cast v11, Lbe6;

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lllp;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lllp;->a()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-interface {v12, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lllp;->a()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_34

    .line 1356
    .line 1357
    new-instance v1, Lq6j;

    .line 1358
    .line 1359
    invoke-direct {v1, v11, v9, v3}, Lq6j;-><init>(Lbe6;Lcng;B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v9, v8, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1363
    .line 1364
    .line 1365
    :cond_34
    return-object v10

    .line 1366
    :pswitch_11
    check-cast v0, Lze70;

    .line 1367
    .line 1368
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    check-cast v11, Lpuy;

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Ln900;

    .line 1375
    .line 1376
    if-eqz v1, :cond_35

    .line 1377
    .line 1378
    iget-wide v1, v1, Ln900;->a:J

    .line 1379
    .line 1380
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Ll6u;

    .line 1385
    .line 1386
    if-eqz v3, :cond_35

    .line 1387
    .line 1388
    invoke-interface {v3, v1, v2}, Ll6u;->w(J)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v1

    .line 1392
    new-instance v9, Ln900;

    .line 1393
    .line 1394
    invoke-direct {v9, v1, v2}, Ln900;-><init>(J)V

    .line 1395
    .line 1396
    .line 1397
    :cond_35
    if-nez v9, :cond_36

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lze70;->a()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1d

    .line 1403
    :cond_36
    iget-wide v1, v9, Ln900;->a:J

    .line 1404
    .line 1405
    invoke-virtual {v0, v1, v2}, Lze70;->c(J)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, Lze70;->c:Le010;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Lye70;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lze70;->a()V

    .line 1417
    .line 1418
    .line 1419
    if-eqz v1, :cond_37

    .line 1420
    .line 1421
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    :cond_37
    :goto_1d
    return-object v10

    .line 1425
    :pswitch_12
    check-cast v12, Lr870;

    .line 1426
    .line 1427
    check-cast v11, Loa70;

    .line 1428
    .line 1429
    check-cast v0, Lzb70;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Lozg0;

    .line 1434
    .line 1435
    iget-object v3, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    instance-of v4, v3, Lr870;

    .line 1438
    .line 1439
    if-eqz v4, :cond_38

    .line 1440
    .line 1441
    check-cast v3, Lr870;

    .line 1442
    .line 1443
    goto :goto_1e

    .line 1444
    :cond_38
    move-object v3, v9

    .line 1445
    :goto_1e
    if-nez v3, :cond_39

    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_39
    iget-object v15, v3, Lr870;->e:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v16

    .line 1454
    iget-boolean v4, v3, Lr870;->h:Z

    .line 1455
    .line 1456
    iget-object v14, v3, Lr870;->j:Lbn8;

    .line 1457
    .line 1458
    iget-wide v5, v12, Lr870;->i:J

    .line 1459
    .line 1460
    invoke-static {v1, v8}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v21

    .line 1464
    iget-object v7, v11, Loa70;->A:Lb430;

    .line 1465
    .line 1466
    iget-object v11, v12, Lr870;->m:Lan8;

    .line 1467
    .line 1468
    iget-boolean v13, v12, Lr870;->n:Z

    .line 1469
    .line 1470
    iget-boolean v12, v12, Lr870;->o:Z

    .line 1471
    .line 1472
    move/from16 v24, v13

    .line 1473
    .line 1474
    new-instance v13, Lk870;

    .line 1475
    .line 1476
    move/from16 v18, v4

    .line 1477
    .line 1478
    move-wide/from16 v19, v5

    .line 1479
    .line 1480
    move-object/from16 v22, v7

    .line 1481
    .line 1482
    move-object/from16 v23, v11

    .line 1483
    .line 1484
    move/from16 v25, v12

    .line 1485
    .line 1486
    invoke-direct/range {v13 .. v25}, Lk870;-><init>(Lbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v13, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v0, v0, Lzb70;->l:Lcw6;

    .line 1492
    .line 1493
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1496
    .line 1497
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 1498
    .line 1499
    sget-object v12, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 1500
    .line 1501
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    const/16 v16, 0x8

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    const-string v13, "manual"

    .line 1514
    .line 1515
    const/4 v15, 0x0

    .line 1516
    invoke-direct/range {v11 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, v11, v8, v2, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_1f
    return-object v10

    .line 1523
    :pswitch_13
    check-cast v0, Lk2a0;

    .line 1524
    .line 1525
    check-cast v12, Lzb70;

    .line 1526
    .line 1527
    check-cast v11, Lv870;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lozg0;

    .line 1532
    .line 1533
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 1534
    .line 1535
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v1, Lfa70;

    .line 1540
    .line 1541
    invoke-direct {v1, v12, v11}, Lfa70;-><init>(Lzb70;Lv870;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v12, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v10

    .line 1552
    :pswitch_14
    check-cast v0, Lzb70;

    .line 1553
    .line 1554
    check-cast v11, Loa70;

    .line 1555
    .line 1556
    check-cast v12, Lp870;

    .line 1557
    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, Lozg0;

    .line 1561
    .line 1562
    iget-object v0, v0, Lzb70;->l:Lcw6;

    .line 1563
    .line 1564
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1567
    .line 1568
    new-instance v13, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 1569
    .line 1570
    sget-object v14, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 1571
    .line 1572
    const/16 v18, 0x8

    .line 1573
    .line 1574
    const/16 v19, 0x0

    .line 1575
    .line 1576
    const/4 v15, 0x0

    .line 1577
    const/16 v16, 0x0

    .line 1578
    .line 1579
    const/16 v17, 0x0

    .line 1580
    .line 1581
    invoke-direct/range {v13 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v13, v8, v2, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Lu870;

    .line 1588
    .line 1589
    invoke-static {v1, v7}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v3, v11, Loa70;->l:Ljava/util/List;

    .line 1594
    .line 1595
    iget-object v4, v11, Loa70;->A:Lb430;

    .line 1596
    .line 1597
    iget-object v5, v12, Lp870;->b:Lan8;

    .line 1598
    .line 1599
    invoke-direct {v0, v2, v3, v4, v5}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    return-object v10

    .line 1605
    :pswitch_15
    check-cast v0, Lq870;

    .line 1606
    .line 1607
    check-cast v11, Loa70;

    .line 1608
    .line 1609
    check-cast v12, Lzb70;

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Lozg0;

    .line 1614
    .line 1615
    iget-object v2, v0, Lq870;->b:Ljava/util/List;

    .line 1616
    .line 1617
    iget-object v3, v0, Lq870;->a:Ljava/util/List;

    .line 1618
    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v19

    .line 1623
    iget-boolean v4, v0, Lq870;->c:Z

    .line 1624
    .line 1625
    iget-object v5, v0, Lq870;->d:Lbn8;

    .line 1626
    .line 1627
    iget-wide v6, v0, Lq870;->e:J

    .line 1628
    .line 1629
    invoke-static {v1, v8}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v25

    .line 1633
    iget-object v8, v11, Loa70;->A:Lb430;

    .line 1634
    .line 1635
    iget-object v13, v0, Lq870;->h:Lan8;

    .line 1636
    .line 1637
    iget-boolean v0, v0, Lq870;->i:Z

    .line 1638
    .line 1639
    iget-boolean v11, v11, Loa70;->Z:Z

    .line 1640
    .line 1641
    if-eqz v11, :cond_3b

    .line 1642
    .line 1643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v14

    .line 1647
    iget-object v11, v12, Lzb70;->o:Lfnv;

    .line 1648
    .line 1649
    if-nez v11, :cond_3a

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :cond_3a
    move-object v9, v11

    .line 1653
    :goto_20
    iget-wide v11, v9, Lfnv;->b:J

    .line 1654
    .line 1655
    add-long/2addr v14, v11

    .line 1656
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    :cond_3b
    move-object/from16 v29, v9

    .line 1661
    .line 1662
    move-object/from16 v27, v13

    .line 1663
    .line 1664
    new-instance v13, Lh870;

    .line 1665
    .line 1666
    const/16 v31, 0x2001

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    const/4 v15, 0x0

    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    const/16 v30, 0x0

    .line 1673
    .line 1674
    move/from16 v28, v0

    .line 1675
    .line 1676
    move-object/from16 v18, v2

    .line 1677
    .line 1678
    move-object/from16 v17, v3

    .line 1679
    .line 1680
    move/from16 v21, v4

    .line 1681
    .line 1682
    move-object/from16 v24, v5

    .line 1683
    .line 1684
    move-wide/from16 v22, v6

    .line 1685
    .line 1686
    move-object/from16 v26, v8

    .line 1687
    .line 1688
    invoke-direct/range {v13 .. v31}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V

    .line 1689
    .line 1690
    .line 1691
    iput-object v13, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    return-object v10

    .line 1694
    :pswitch_16
    check-cast v0, Lzb70;

    .line 1695
    .line 1696
    check-cast v12, Lh870;

    .line 1697
    .line 1698
    check-cast v11, Lu570;

    .line 1699
    .line 1700
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Lozg0;

    .line 1703
    .line 1704
    invoke-virtual {v0, v1, v12, v11}, Lzb70;->f(Lozg0;Lx870;Lw570;)Lx870;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    return-object v10

    .line 1711
    :pswitch_17
    move-object v4, v0

    .line 1712
    check-cast v4, Lzb70;

    .line 1713
    .line 1714
    move-object v5, v12

    .line 1715
    check-cast v5, Lh870;

    .line 1716
    .line 1717
    move-object v6, v11

    .line 1718
    check-cast v6, Lk2a0;

    .line 1719
    .line 1720
    move-object/from16 v3, p1

    .line 1721
    .line 1722
    check-cast v3, La670;

    .line 1723
    .line 1724
    new-instance v2, Lut20;

    .line 1725
    .line 1726
    const/16 v7, 0xf

    .line 1727
    .line 1728
    invoke-direct/range {v2 .. v7}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v4, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :pswitch_18
    check-cast v0, Lzb70;

    .line 1737
    .line 1738
    check-cast v12, Lk870;

    .line 1739
    .line 1740
    check-cast v11, Lu570;

    .line 1741
    .line 1742
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Lozg0;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1, v12, v11}, Lzb70;->f(Lozg0;Lx870;Lw570;)Lx870;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    return-object v10

    .line 1753
    :pswitch_19
    check-cast v0, Lzb70;

    .line 1754
    .line 1755
    check-cast v12, Lr870;

    .line 1756
    .line 1757
    check-cast v11, Lu570;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lozg0;

    .line 1762
    .line 1763
    invoke-virtual {v0, v1, v12, v11}, Lzb70;->f(Lozg0;Lx870;Lw570;)Lx870;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    return-object v10

    .line 1770
    :pswitch_1a
    check-cast v0, Lq970;

    .line 1771
    .line 1772
    check-cast v12, Ls870;

    .line 1773
    .line 1774
    check-cast v11, Loa70;

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, La670;

    .line 1779
    .line 1780
    instance-of v2, v1, Lx570;

    .line 1781
    .line 1782
    if-nez v2, :cond_3e

    .line 1783
    .line 1784
    instance-of v2, v1, Ly570;

    .line 1785
    .line 1786
    if-eqz v2, :cond_3c

    .line 1787
    .line 1788
    check-cast v1, Ly570;

    .line 1789
    .line 1790
    iget-object v1, v1, Ly570;->a:Ljava/lang/Throwable;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_21

    .line 1796
    :cond_3c
    instance-of v2, v1, Lz570;

    .line 1797
    .line 1798
    if-eqz v2, :cond_3d

    .line 1799
    .line 1800
    iget-object v0, v0, Lp1a0;->b:Lxt4;

    .line 1801
    .line 1802
    check-cast v1, Lz570;

    .line 1803
    .line 1804
    iget v14, v1, Lz570;->a:I

    .line 1805
    .line 1806
    iget-object v2, v12, Ls870;->f:Ljava/util/List;

    .line 1807
    .line 1808
    iget-wide v3, v12, Ls870;->a:J

    .line 1809
    .line 1810
    iget-object v5, v12, Ls870;->b:Lbn8;

    .line 1811
    .line 1812
    iget-wide v6, v12, Ls870;->c:J

    .line 1813
    .line 1814
    invoke-static {v0, v8}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v24

    .line 1818
    iget-object v8, v11, Loa70;->A:Lb430;

    .line 1819
    .line 1820
    iget v15, v1, Lz570;->b:F

    .line 1821
    .line 1822
    iget-object v9, v1, Lz570;->c:Le670;

    .line 1823
    .line 1824
    iget-object v11, v12, Ls870;->k:Lan8;

    .line 1825
    .line 1826
    iget-boolean v12, v12, Ls870;->l:Z

    .line 1827
    .line 1828
    iget-boolean v1, v1, Lz570;->d:Z

    .line 1829
    .line 1830
    new-instance v13, Lr870;

    .line 1831
    .line 1832
    const/16 v18, 0x0

    .line 1833
    .line 1834
    const/16 v29, 0xa1

    .line 1835
    .line 1836
    move/from16 v28, v1

    .line 1837
    .line 1838
    move-object/from16 v17, v2

    .line 1839
    .line 1840
    move-wide/from16 v19, v3

    .line 1841
    .line 1842
    move-object/from16 v23, v5

    .line 1843
    .line 1844
    move-wide/from16 v21, v6

    .line 1845
    .line 1846
    move-object/from16 v25, v8

    .line 1847
    .line 1848
    move-object/from16 v16, v9

    .line 1849
    .line 1850
    move-object/from16 v26, v11

    .line 1851
    .line 1852
    move/from16 v27, v12

    .line 1853
    .line 1854
    invoke-direct/range {v13 .. v29}, Lr870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JJLbn8;Lx870;Lb430;Lan8;ZZI)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v13}, Lxt4;->x(Lp0h0;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_21

    .line 1861
    :cond_3d
    invoke-static {}, Ln0z;->a()V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_22

    .line 1865
    :cond_3e
    :goto_21
    move-object v9, v10

    .line 1866
    :goto_22
    return-object v9

    .line 1867
    :pswitch_1b
    check-cast v11, Lc430;

    .line 1868
    .line 1869
    check-cast v0, Lq970;

    .line 1870
    .line 1871
    check-cast v12, Lr870;

    .line 1872
    .line 1873
    move-object/from16 v2, p1

    .line 1874
    .line 1875
    check-cast v2, Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v4, v11, Lc430;->b:Lz330;

    .line 1878
    .line 1879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v5

    .line 1883
    iget-object v7, v11, Lc430;->d:Ljava/lang/String;

    .line 1884
    .line 1885
    new-instance v1, Lu570;

    .line 1886
    .line 1887
    const/4 v3, 0x2

    .line 1888
    invoke-direct/range {v1 .. v7}, Lu570;-><init>(Ljava/lang/String;ILz330;JLjava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 1892
    .line 1893
    invoke-virtual {v0, v2, v12, v1}, Lq970;->f(Lxt4;Lx870;Lw570;)Lx870;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v10

    .line 1901
    :pswitch_1c
    check-cast v0, Lq970;

    .line 1902
    .line 1903
    check-cast v12, Lr870;

    .line 1904
    .line 1905
    check-cast v11, Loa70;

    .line 1906
    .line 1907
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    check-cast v1, La670;

    .line 1910
    .line 1911
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Lxt4;->m()Lp0h0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    instance-of v4, v3, Lr870;

    .line 1918
    .line 1919
    if-eqz v4, :cond_3f

    .line 1920
    .line 1921
    check-cast v3, Lr870;

    .line 1922
    .line 1923
    move-object v13, v3

    .line 1924
    goto :goto_23

    .line 1925
    :cond_3f
    move-object v13, v9

    .line 1926
    :goto_23
    if-nez v13, :cond_40

    .line 1927
    .line 1928
    :goto_24
    move-object v9, v10

    .line 1929
    goto/16 :goto_26

    .line 1930
    .line 1931
    :cond_40
    instance-of v3, v1, Lx570;

    .line 1932
    .line 1933
    if-eqz v3, :cond_41

    .line 1934
    .line 1935
    iget-object v0, v12, Lr870;->e:Ljava/util/List;

    .line 1936
    .line 1937
    iget-object v3, v12, Lr870;->f:Ljava/util/List;

    .line 1938
    .line 1939
    iget-wide v4, v12, Lr870;->g:J

    .line 1940
    .line 1941
    iget-object v6, v12, Lr870;->j:Lbn8;

    .line 1942
    .line 1943
    iget-wide v13, v12, Lr870;->i:J

    .line 1944
    .line 1945
    invoke-static {v2, v8}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v24

    .line 1949
    iget-object v7, v11, Loa70;->A:Lb430;

    .line 1950
    .line 1951
    iget-boolean v8, v12, Lr870;->h:Z

    .line 1952
    .line 1953
    check-cast v1, Lx570;

    .line 1954
    .line 1955
    iget-object v9, v1, Lx570;->b:Le670;

    .line 1956
    .line 1957
    iget-object v11, v12, Lr870;->m:Lan8;

    .line 1958
    .line 1959
    iget-boolean v12, v12, Lr870;->n:Z

    .line 1960
    .line 1961
    iget-boolean v1, v1, Lx570;->c:Z

    .line 1962
    .line 1963
    move-wide/from16 v18, v13

    .line 1964
    .line 1965
    new-instance v14, Ls870;

    .line 1966
    .line 1967
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1968
    .line 1969
    move-object/from16 v22, v0

    .line 1970
    .line 1971
    move/from16 v29, v1

    .line 1972
    .line 1973
    move-object/from16 v23, v3

    .line 1974
    .line 1975
    move-wide v15, v4

    .line 1976
    move-object/from16 v17, v6

    .line 1977
    .line 1978
    move-object/from16 v25, v7

    .line 1979
    .line 1980
    move/from16 v26, v8

    .line 1981
    .line 1982
    move-object/from16 v21, v9

    .line 1983
    .line 1984
    move-object/from16 v27, v11

    .line 1985
    .line 1986
    move/from16 v28, v12

    .line 1987
    .line 1988
    invoke-direct/range {v14 .. v29}, Ls870;-><init>(JLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v14}, Lxt4;->x(Lp0h0;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_24

    .line 1995
    :cond_41
    instance-of v3, v1, Ly570;

    .line 1996
    .line 1997
    if-eqz v3, :cond_42

    .line 1998
    .line 1999
    check-cast v1, Ly570;

    .line 2000
    .line 2001
    iget-object v1, v1, Ly570;->a:Ljava/lang/Throwable;

    .line 2002
    .line 2003
    invoke-virtual {v0, v1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_24

    .line 2007
    :cond_42
    instance-of v0, v1, Lz570;

    .line 2008
    .line 2009
    if-eqz v0, :cond_44

    .line 2010
    .line 2011
    check-cast v1, Lz570;

    .line 2012
    .line 2013
    iget v14, v1, Lz570;->a:I

    .line 2014
    .line 2015
    iget v15, v1, Lz570;->b:F

    .line 2016
    .line 2017
    iget-object v0, v1, Lz570;->c:Le670;

    .line 2018
    .line 2019
    iget-boolean v1, v1, Lz570;->d:Z

    .line 2020
    .line 2021
    const/16 v3, 0x8

    .line 2022
    .line 2023
    if-ne v14, v3, :cond_43

    .line 2024
    .line 2025
    const/16 v19, 0x3f72

    .line 2026
    .line 2027
    const/4 v14, 0x0

    .line 2028
    const/16 v17, 0x0

    .line 2029
    .line 2030
    move-object/from16 v16, v0

    .line 2031
    .line 2032
    move/from16 v18, v1

    .line 2033
    .line 2034
    invoke-static/range {v13 .. v19}, Lr870;->u(Lr870;IFLe670;ZZI)Lr870;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    goto :goto_25

    .line 2039
    :cond_43
    move-object/from16 v16, v0

    .line 2040
    .line 2041
    move/from16 v18, v1

    .line 2042
    .line 2043
    const/16 v17, 0x0

    .line 2044
    .line 2045
    const/16 v19, 0x3ff0

    .line 2046
    .line 2047
    invoke-static/range {v13 .. v19}, Lr870;->u(Lr870;IFLe670;ZZI)Lr870;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    :goto_25
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_24

    .line 2055
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 2056
    .line 2057
    .line 2058
    :goto_26
    return-object v9

    .line 2059
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
