.class public final synthetic Ldbi;
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
    iput-byte p2, p0, Ldbi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldbi;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldbi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ldbi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcef0;->a:Lcef0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbef0;->a:Lbef0;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lvj90;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lrj90;

    .line 53
    .line 54
    sget-object p1, Lwj90;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    sget-object v0, Lwj90;->d:Lvj90;

    .line 58
    .line 59
    invoke-virtual {p0}, Lrj90;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lvj90;->f(J)Lvj90;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwj90;->d:Lvj90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0

    .line 74
    :pswitch_2
    check-cast p1, Lru;

    .line 75
    .line 76
    sget-object v0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    iget v1, p1, Lru;->a:I

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, p1, Lru;->b:Landroid/content/Intent;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p1, v2

    .line 101
    :goto_3
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {v1, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v0, v2

    .line 109
    :goto_4
    instance-of v1, v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v0, v2

    .line 117
    :goto_5
    invoke-static {}, Ltr50;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {v3, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object p1, v2

    .line 135
    :goto_6
    instance-of v0, p1, Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/Map;

    .line 141
    .line 142
    :cond_8
    sget-object p1, Lnc60;->a:Llsm;

    .line 143
    .line 144
    new-instance p1, Lmc60;

    .line 145
    .line 146
    invoke-direct {p1, v2, p0}, Lmc60;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Lk160;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lt1z;

    .line 157
    .line 158
    new-instance v0, Lt1z;

    .line 159
    .line 160
    iget-object v1, p0, Lt1z;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lt1z;->c:Ljava/util/Map;

    .line 163
    .line 164
    const-string v4, "com.openai.platform.navigation.Route"

    .line 165
    .line 166
    new-instance v5, Lgw00;

    .line 167
    .line 168
    invoke-direct {v5, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Ld4z;

    .line 176
    .line 177
    invoke-direct {v4, p0, v3}, Ld4z;-><init>(Lt1z;B)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lzqe;

    .line 181
    .line 182
    const v5, -0x3f67b611

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v5, v4, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v1, v2, p0}, Lt1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_5
    check-cast p1, Lk160;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lt1z;

    .line 199
    .line 200
    instance-of v0, p1, Lccl;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, Lccl;

    .line 206
    .line 207
    :cond_9
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-interface {v2}, Lccl;->j0()Lm0z;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    new-instance v2, Lt1z;

    .line 217
    .line 218
    iget-object v4, p0, Lt1z;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v5, p0, Lt1z;->c:Ljava/util/Map;

    .line 221
    .line 222
    const-string v6, "com.openai.feature.navigation.NavAnimation"

    .line 223
    .line 224
    new-instance v7, Lgw00;

    .line 225
    .line 226
    invoke-direct {v7, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Ld4z;

    .line 234
    .line 235
    invoke-direct {v5, p0, v1}, Ld4z;-><init>(Lt1z;B)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lzqe;

    .line 239
    .line 240
    const v1, 0x2ba15767

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1, v5, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, p1, v4, v0, p0}, Lt1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 247
    .line 248
    .line 249
    move-object p0, v2

    .line 250
    :cond_b
    :goto_7
    return-object p0

    .line 251
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    rem-int/lit8 v3, v3, 0x2

    .line 263
    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v1, v2, :cond_c

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    add-int/lit8 v3, v1, 0x1

    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    const-string p0, "non-zero remainder"

    .line 296
    .line 297
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-object v2

    .line 301
    :pswitch_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Llrm;

    .line 306
    .line 307
    iget-wide p0, p0, Llrm;->a:J

    .line 308
    .line 309
    invoke-static {p0, p1}, Lwnm;->S(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_8
    check-cast p1, Ls9k;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p0, Ltid0;->a:Ltid0;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Ldfw;

    .line 327
    .line 328
    new-instance v0, Lafw;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Lafw;-><init>(Ldfw;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p0, Ltid0;->a:Ltid0;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_a
    check-cast p1, Lwvr;

    .line 340
    .line 341
    new-instance v0, Lm9h;

    .line 342
    .line 343
    new-instance v1, Lu1f;

    .line 344
    .line 345
    invoke-direct {v1, p1}, Lu1f;-><init>(Lwvr;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lm9h;-><init>(Lf3f;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object p0, Ltid0;->a:Ltid0;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_b
    check-cast p1, Lf100;

    .line 358
    .line 359
    new-instance v0, Lbch;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lbch;-><init>(Lf100;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object p0, Ltid0;->a:Ltid0;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    check-cast p1, Lf100;

    .line 371
    .line 372
    new-instance v0, Lach;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lach;-><init>(Lf100;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object p0, Ltid0;->a:Ltid0;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_d
    check-cast p1, Lf100;

    .line 384
    .line 385
    new-instance v0, Ldch;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Ldch;-><init>(Lf100;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object p0, Ltid0;->a:Ltid0;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_e
    check-cast p1, Lf100;

    .line 397
    .line 398
    new-instance v0, Lech;

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lech;-><init>(Lf100;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p0, Ltid0;->a:Ltid0;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_f
    check-cast p1, Lf100;

    .line 410
    .line 411
    new-instance v0, Lbch;

    .line 412
    .line 413
    invoke-direct {v0, p1}, Lbch;-><init>(Lf100;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object p0, Ltid0;->a:Ltid0;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
