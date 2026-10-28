.class public final synthetic Ld2i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbju;Lbw20;Lvkk0;Lpco;)V
    .locals 0

    .line 16
    const/4 p3, 0x6

    iput-byte p3, p0, Ld2i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld2i;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld2i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ld2i;->a:B

    iput-object p1, p0, Ld2i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld2i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld2i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La5e0;Ln19;)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Ld2i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2i;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld2i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln19;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Ld2i;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld2i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ld2i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld2i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lli60;

    .line 12
    .line 13
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v2, v0, Lli60;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo641;

    .line 38
    .line 39
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo641;

    .line 42
    .line 43
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lo641;->b:Lca41;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lo641;->b:Lca41;

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La5e0;

    .line 68
    .line 69
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La5e0;

    .line 72
    .line 73
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lg900;

    .line 101
    .line 102
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lipj0;

    .line 105
    .line 106
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lipj0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lg900;->l(Lipj0;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "preferences"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lipj0;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v1, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lipj0;

    .line 182
    .line 183
    const-string v3, ".legacy-preference-migrations"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "pending"

    .line 190
    .line 191
    const-string v4, "completed"

    .line 192
    .line 193
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Lg900;->k(Lipj0;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v0, v4}, Lg900;->l(Lipj0;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lipj0;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lg900;->v(Lipj0;)Lu100;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-boolean v6, v6, Lu100;->a:Z

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    sget-object v6, Lezr0;->e:Lto0;

    .line 257
    .line 258
    invoke-virtual {v5}, Lipj0;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v0, p0, v5}, Loqq0;->o(Lg900;Lipj0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_3
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lh0q0;

    .line 272
    .line 273
    iget-object v3, p0, Ld2i;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lzn30;

    .line 280
    .line 281
    iget-object v0, v0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, p0, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move v1, v2

    .line 291
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_4
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lfnp0;

    .line 299
    .line 300
    iget-object v3, p0, Ld2i;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lhop0;

    .line 303
    .line 304
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lgsp0;

    .line 307
    .line 308
    iget-object v4, v0, Lfnp0;->E1:Losp0;

    .line 309
    .line 310
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lbvp0;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lbvp0;->T(Liop0;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    iget-object v4, v0, Lfnp0;->i1:Lepp0;

    .line 323
    .line 324
    iget-object v4, v4, Lepp0;->h:Ldio0;

    .line 325
    .line 326
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 327
    .line 328
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Le1n0;

    .line 333
    .line 334
    invoke-virtual {v4}, Le1n0;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v0, v0, Lfnp0;->n1:Leqp0;

    .line 341
    .line 342
    iget-object v3, v3, Lhop0;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v3, p0, v1}, Leqp0;->b(Ljava/lang/String;Lgsp0;Z)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move v1, v2

    .line 352
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_5
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lezi;

    .line 360
    .line 361
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lws10;

    .line 368
    .line 369
    sget-object v2, Lezi;->c:Lezi;

    .line 370
    .line 371
    if-eq v0, v2, :cond_b

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    new-instance v0, Llip0;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-direct {v0, v1, v3, v3, v2}, Llip0;-><init>(Ljava/lang/String;Lqpp0;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_6
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lc3e0;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    invoke-interface {p0}, Lc3e0;->c()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, La011;->a:La011;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_7
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lotk0;

    .line 419
    .line 420
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lnjm0;

    .line 423
    .line 424
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iget-object v0, v0, Lotk0;->c:Ltmq0;

    .line 429
    .line 430
    instance-of v0, v0, Ledn0;

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v1}, Lnjm0;->d()Lfim0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lfim0;->a()V

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p0, La011;->a:La011;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_8
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ly9h0;

    .line 450
    .line 451
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lsob;

    .line 454
    .line 455
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 460
    .line 461
    new-instance v3, Ls8h0;

    .line 462
    .line 463
    iget-object v1, v1, Lsob;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v3, v1, p0, v2}, Ls8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, La011;->a:La011;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_9
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lt5u0;

    .line 477
    .line 478
    iget-object v4, p0, Ld2i;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lhoa;

    .line 481
    .line 482
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Landroid/view/View;

    .line 485
    .line 486
    check-cast v0, Laps;

    .line 487
    .line 488
    iput-boolean v1, v0, Laps;->e:Z

    .line 489
    .line 490
    iput-boolean v2, v0, Laps;->f:Z

    .line 491
    .line 492
    iget-object v0, v4, Lhoa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/view/ViewGroup;

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v4, Lhoa;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v3, v4, Lhoa;->b:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object p0, La011;->a:La011;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_a
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Liwb0;

    .line 513
    .line 514
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, La5e0;

    .line 517
    .line 518
    invoke-interface {p0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object p0, La011;->a:La011;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_b
    iget-object v0, p0, Ld2i;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, p0, Ld2i;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ln19;

    .line 534
    .line 535
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lemw0;

    .line 538
    .line 539
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Ld0v0;

    .line 544
    .line 545
    iget-object p0, p0, Ld0v0;->j:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_e

    .line 552
    .line 553
    new-instance p0, Lzzu0;

    .line 554
    .line 555
    invoke-direct {p0, v0}, Lzzu0;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, p0}, Ln19;->F(Lyi60;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    sget-object p0, La011;->a:La011;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_c
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lqfc0;

    .line 571
    .line 572
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lqip;

    .line 575
    .line 576
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object p0, La011;->a:La011;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_d
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lfow0;

    .line 585
    .line 586
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Liw20;

    .line 589
    .line 590
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lou20;

    .line 593
    .line 594
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 595
    .line 596
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Lchq;

    .line 601
    .line 602
    const/16 v3, 0x14

    .line 603
    .line 604
    invoke-direct {v2, p0, v3}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, La011;->a:La011;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_e
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbw20;

    .line 620
    .line 621
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lou20;

    .line 624
    .line 625
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Liv20;

    .line 628
    .line 629
    check-cast v1, Lju20;

    .line 630
    .line 631
    iget-object v2, p0, Ljnw0;->b:Lbju;

    .line 632
    .line 633
    iget-object v3, p0, Liv20;->s:Lvkk0;

    .line 634
    .line 635
    iget-object p0, p0, Liv20;->q:Lplo0;

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3, p0}, Lpu20;->f(Lbw20;Lju20;Lbju;Lvkk0;Lplo0;)V

    .line 638
    .line 639
    .line 640
    sget-object p0, La011;->a:La011;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_f
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lvu20;

    .line 646
    .line 647
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, La0s0;

    .line 650
    .line 651
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Landroid/content/Context;

    .line 654
    .line 655
    check-cast v1, Lvzr0;

    .line 656
    .line 657
    invoke-virtual {v0, v1, p0}, Lvu20;->x0(Lvzr0;Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    sget-object p0, La011;->a:La011;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_10
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lbju;

    .line 666
    .line 667
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lbw20;

    .line 670
    .line 671
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lpco;

    .line 674
    .line 675
    invoke-static {v0, v1, p0}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    sget-object p0, La011;->a:La011;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_11
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lhzv;

    .line 684
    .line 685
    iget-object v3, p0, Ld2i;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lws10;

    .line 688
    .line 689
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lx0w;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lhzv;->a(Z)V

    .line 694
    .line 695
    .line 696
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    new-instance v0, Lb5w;

    .line 699
    .line 700
    invoke-direct {v0, v1, v1}, Lb5w;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object p0, p0, Lx0w;->a:Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object p0, La011;->a:La011;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_12
    iget-object v0, p0, Ld2i;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, p0, Ld2i;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, La5e0;

    .line 721
    .line 722
    iget-object p0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Ln19;

    .line 725
    .line 726
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    new-instance v1, Lr320;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Lr320;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v1}, Ln19;->F(Lyi60;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    sget-object p0, La011;->a:La011;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_13
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lzaq;

    .line 747
    .line 748
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lfcr;

    .line 755
    .line 756
    iget-object v0, v0, Lzaq;->o:Lmcr;

    .line 757
    .line 758
    iget-object v2, v0, Lmcr;->o:Ljava/lang/Object;

    .line 759
    .line 760
    monitor-enter v2

    .line 761
    :try_start_0
    iget-object v3, v0, Lmcr;->m:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    new-instance v4, Lti01;

    .line 764
    .line 765
    invoke-direct {v4, v1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    if-eqz p0, :cond_10

    .line 772
    .line 773
    invoke-virtual {v0, p0}, Lmcr;->e(Lfcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :catchall_0
    move-exception p0

    .line 778
    goto :goto_8

    .line 779
    :cond_10
    :goto_7
    monitor-exit v2

    .line 780
    sget-object p0, La011;->a:La011;

    .line 781
    .line 782
    return-object p0

    .line 783
    :goto_8
    monitor-exit v2

    .line 784
    throw p0

    .line 785
    :pswitch_14
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lylj;

    .line 792
    .line 793
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, La5e0;

    .line 796
    .line 797
    new-instance v2, Lcgk;

    .line 798
    .line 799
    invoke-interface {v1}, Lrsk;->b()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v3, Lolj;->e:Lolj;

    .line 804
    .line 805
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    check-cast p0, Ljava/lang/String;

    .line 810
    .line 811
    invoke-direct {v2, v1, v3, p0}, Lcgk;-><init>(Ljava/lang/String;Lolj;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    sget-object p0, La011;->a:La011;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_15
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lhkk;

    .line 827
    .line 828
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lgnb0;

    .line 831
    .line 832
    new-instance v2, Ldgk;

    .line 833
    .line 834
    iget-object v1, v1, Lhkk;->a:Ljava/lang/String;

    .line 835
    .line 836
    iget-object p0, p0, Lgnb0;->b:Lyjk;

    .line 837
    .line 838
    invoke-direct {v2, v1, p0, v3}, Ldgk;-><init>(Ljava/lang/String;Lyjk;Lkotlinx/serialization/json/c;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget-object p0, La011;->a:La011;

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_16
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ln19;

    .line 850
    .line 851
    iget-object v1, p0, Ld2i;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Loj5;

    .line 854
    .line 855
    iget-object p0, p0, Ld2i;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Li2i;

    .line 858
    .line 859
    sget-object v2, Lj1i;->a:Lj1i;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Lh1i;

    .line 865
    .line 866
    iget-object p0, p0, Li2i;->b:Lj7o0;

    .line 867
    .line 868
    invoke-direct {v2, v1, p0}, Lh1i;-><init>(Landroid/app/Activity;Lj7o0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 872
    .line 873
    .line 874
    sget-object p0, La011;->a:La011;

    .line 875
    .line 876
    return-object p0

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
