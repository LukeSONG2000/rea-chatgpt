.class public final synthetic Llcb;
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
.method public synthetic constructor <init>(La5e0;Ljava/lang/String;Lrbj0;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput-byte v0, p0, Llcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->d:Ljava/lang/Object;

    iput-object p2, p0, Llcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Llcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbju;Lbw20;Lvkk0;Lj6x;)V
    .locals 0

    .line 1
    const/16 p3, 0x9

    .line 2
    .line 3
    iput-byte p3, p0, Llcb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llcb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llcb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llcb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Llcb;->a:B

    iput-object p1, p0, Llcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llcb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvpu0;La5e0;La5e0;)V
    .locals 1

    .line 16
    const/16 v0, 0x13

    iput-byte v0, p0, Llcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Llcb;->d:Ljava/lang/Object;

    iput-object p3, p0, Llcb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llcb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La5e0;

    .line 23
    .line 24
    new-instance v2, Ls331;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ls331;-><init>(Ljava/util/UUID;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lcd81;->j(Lkotlin/jvm/functions/Function1;La5e0;Lw331;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lzw01;

    .line 42
    .line 43
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llu01;

    .line 46
    .line 47
    invoke-static {v0}, Lcv81;->l(Landroid/view/View;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ne v2, v5, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lzw01;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v2, Lavt;->g:Lavt;

    .line 61
    .line 62
    const-class v5, Lpfx0;

    .line 63
    .line 64
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v5, v2}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpfx0;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Llu01;->l:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ligy0;

    .line 102
    .line 103
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lngy0;

    .line 106
    .line 107
    iget-object v1, v1, Ligy0;->a:Lsgy0;

    .line 108
    .line 109
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Llmw0;

    .line 122
    .line 123
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Llmw0;

    .line 126
    .line 127
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 151
    .line 152
    new-instance v2, Lyhv0;

    .line 153
    .line 154
    invoke-direct {v2, v5, v1}, Lyhv0;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w()V

    .line 161
    .line 162
    .line 163
    sget-object p0, La011;->a:La011;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_4
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Li1;

    .line 169
    .line 170
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v0, v0, Li1;->b:Ll1;

    .line 179
    .line 180
    instance-of v2, v0, Lk1;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    check-cast v0, Lk1;

    .line 185
    .line 186
    iget-object p0, v0, Lk1;->a:Lh1;

    .line 187
    .line 188
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v1, Lj1;->a:Lj1;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_0
    sget-object v5, La011;->a:La011;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v5

    .line 210
    :pswitch_5
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lycc0;

    .line 217
    .line 218
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, La5e0;

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Le1d0;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Le1d0;-><init>(Lycc0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p0, La011;->a:La011;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_6
    iget-object v0, p0, Llcb;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lvpu0;

    .line 241
    .line 242
    iget-object v1, p0, Llcb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, La5e0;

    .line 245
    .line 246
    iget-object p0, p0, Llcb;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, La5e0;

    .line 249
    .line 250
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lwhn0;

    .line 255
    .line 256
    iget-object v2, v1, Lwhn0;->b:Lqfn0;

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget-object v5, v2, Lqfn0;->e:Ljava/lang/String;

    .line 261
    .line 262
    :cond_4
    iget-object v1, v1, Lwhn0;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0}, Lvpu0;->a()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_7
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lfy1;

    .line 285
    .line 286
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Laqp;

    .line 289
    .line 290
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lvfc0;

    .line 293
    .line 294
    sget-object v2, Lyx1;->d:Lyx1;

    .line 295
    .line 296
    invoke-static {v0, v2, v1, p0}, Lkg81;->l(Lfy1;Lkx1;Laqp;Lvfc0;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, La011;->a:La011;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_8
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lhv10;

    .line 305
    .line 306
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lxlv0;

    .line 309
    .line 310
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lchg0;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lxlv0;->c(Lhv10;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v2, v1, Lxlv0;->t:I

    .line 321
    .line 322
    sub-int/2addr v0, v2

    .line 323
    invoke-virtual {v1, v0}, Lxlv0;->a(I)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget v0, v1, Lxlv0;->t:I

    .line 327
    .line 328
    invoke-static {v1, v5, v0, v5}, La871;->s(Lxlv0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljtn;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    iget-object v1, v1, Ljtn;->b:Ljava/lang/Integer;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    move-object v1, v5

    .line 344
    :goto_3
    invoke-interface {p0, v1}, Lchg0;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljtn;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v2, v4}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v3, v3, Ljtn;->a:I

    .line 370
    .line 371
    new-instance v4, Ljtn;

    .line 372
    .line 373
    invoke-direct {v4, v3, v5, v1}, Ljtn;-><init>(ILpn81;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Collection;

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_9
    :goto_4
    new-instance v1, Litn;

    .line 389
    .line 390
    check-cast v0, Ljava/util/Collection;

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p0}, Lchg0;->e()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-direct {v1, v0, p0}, Litn;-><init>(Ljava/util/List;Z)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_9
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, La5e0;

    .line 417
    .line 418
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, La011;->a:La011;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_a
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Llgb0;

    .line 432
    .line 433
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lyxx;->a:Loyx;

    .line 450
    .line 451
    if-ne v0, v1, :cond_a

    .line 452
    .line 453
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_b
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lz7b0;

    .line 462
    .line 463
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    iget-object v0, v0, Lz7b0;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_b

    .line 478
    .line 479
    new-instance v1, Lg8b0;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lg8b0;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_c
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lfpt;

    .line 493
    .line 494
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lfow0;

    .line 497
    .line 498
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lrrs0;

    .line 501
    .line 502
    iget-object v0, v0, Lfpt;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v0, v1, p0, v4}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 507
    .line 508
    .line 509
    sget-object p0, La011;->a:La011;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_d
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    iget-object v4, p0, Llcb;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lsfs;

    .line 519
    .line 520
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, La5e0;

    .line 523
    .line 524
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_c

    .line 535
    .line 536
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-interface {p0, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v0, Ld030;

    .line 545
    .line 546
    invoke-direct {v0, p0, v5, v2}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v5, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 550
    .line 551
    .line 552
    :cond_c
    sget-object p0, La011;->a:La011;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_e
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lxi60;

    .line 558
    .line 559
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lt5r;

    .line 562
    .line 563
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lycq0;

    .line 566
    .line 567
    invoke-virtual {v0, v1, p0}, Lxi60;->P(Lt5r;Lycq0;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lxi60;->N(Lxi60;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, La011;->a:La011;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_f
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lvu20;

    .line 579
    .line 580
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, La0s0;

    .line 583
    .line 584
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Landroid/content/Context;

    .line 587
    .line 588
    check-cast v1, Lzzr0;

    .line 589
    .line 590
    invoke-virtual {v0, v1, p0}, Lvu20;->B0(Lzzr0;Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    sget-object p0, La011;->a:La011;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_10
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbju;

    .line 599
    .line 600
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lbw20;

    .line 603
    .line 604
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lj6x;

    .line 607
    .line 608
    invoke-static {v0, v1, p0}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, La011;->a:La011;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_11
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lxa10;

    .line 617
    .line 618
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lzlz;

    .line 625
    .line 626
    invoke-static {v0}, Lxa10;->a(Lxa10;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lmlz;

    .line 630
    .line 631
    invoke-direct {v0, p0}, Lmlz;-><init>(Lzlz;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object p0, La011;->a:La011;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_12
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lphw;

    .line 643
    .line 644
    iget-object v3, p0, Llcb;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, [B

    .line 647
    .line 648
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Ldiw;

    .line 651
    .line 652
    :try_start_0
    iget-object v4, v0, Lphw;->e:La96;

    .line 653
    .line 654
    invoke-virtual {v4, v3, p0}, La96;->c([BLdiw;)Lgb21;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    new-instance v4, Lmh01;

    .line 659
    .line 660
    invoke-direct {v4, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :catch_0
    move-exception v3

    .line 665
    goto :goto_5

    .line 666
    :catch_1
    move-exception v3

    .line 667
    goto :goto_6

    .line 668
    :catch_2
    move-exception v3

    .line 669
    goto :goto_7

    .line 670
    :goto_5
    invoke-static {v3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_d

    .line 675
    .line 676
    new-instance v4, Lhh01;

    .line 677
    .line 678
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_d
    new-instance v4, Lih01;

    .line 683
    .line 684
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :goto_6
    new-instance v4, Lkh01;

    .line 689
    .line 690
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :catch_3
    move-exception p0

    .line 695
    throw p0

    .line 696
    :goto_7
    new-instance v4, Lih01;

    .line 697
    .line 698
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :goto_8
    instance-of v3, v4, Lmh01;

    .line 702
    .line 703
    if-eqz v3, :cond_e

    .line 704
    .line 705
    check-cast v4, Lmh01;

    .line 706
    .line 707
    iget-object v5, v4, Lmh01;->b:Ljava/lang/Object;

    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_e
    instance-of v3, v4, Lgh01;

    .line 712
    .line 713
    if-eqz v3, :cond_13

    .line 714
    .line 715
    check-cast v4, Lgh01;

    .line 716
    .line 717
    iget-object v3, v0, Lphw;->d:Ly;

    .line 718
    .line 719
    iget-object v6, p0, Ldiw;->a:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v7, p0, Ldiw;->c:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v8, v3, Ly;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, Lfiw;

    .line 726
    .line 727
    new-instance v9, Lgiw;

    .line 728
    .line 729
    invoke-direct {v9, v7, v5}, Lgiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v9}, Lfiw;->c(Lgiw;)V

    .line 733
    .line 734
    .line 735
    iget-object v8, v3, Ly;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v8, Lyk2;

    .line 738
    .line 739
    monitor-enter v8

    .line 740
    :try_start_1
    invoke-virtual {v8}, Lyk2;->a()Ljhw;

    .line 741
    .line 742
    .line 743
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    if-nez v9, :cond_f

    .line 745
    .line 746
    monitor-exit v8

    .line 747
    :goto_9
    move-object v9, v5

    .line 748
    goto :goto_b

    .line 749
    :cond_f
    :try_start_2
    iget-object v10, v9, Ljhw;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v10, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_11

    .line 756
    .line 757
    iget-object v6, v9, Ljhw;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_10

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_10
    invoke-virtual {v8}, Lyk2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    .line 768
    .line 769
    monitor-exit v8

    .line 770
    goto :goto_b

    .line 771
    :catchall_0
    move-exception p0

    .line 772
    goto :goto_e

    .line 773
    :cond_11
    :goto_a
    monitor-exit v8

    .line 774
    goto :goto_9

    .line 775
    :goto_b
    if-nez v9, :cond_12

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_12
    invoke-virtual {v3, v1, v9}, Ly;->p(ILjhw;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    iget-object v0, v0, Lphw;->f:Lega0;

    .line 782
    .line 783
    const-string v1, "Rejected Valdi delivered package"

    .line 784
    .line 785
    iget-object v3, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 786
    .line 787
    const-string v4, "android.dil.valdi.release_id"

    .line 788
    .line 789
    iget-object v6, p0, Ldiw;->a:Ljava/lang/String;

    .line 790
    .line 791
    new-instance v7, Li6j0;

    .line 792
    .line 793
    invoke-direct {v7, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const-string v4, "android.dil.valdi.package_url"

    .line 797
    .line 798
    iget-object v6, p0, Ldiw;->b:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v6}, Lmiw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v8, Li6j0;

    .line 805
    .line 806
    invoke-direct {v8, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const-string v4, "android.dil.valdi.package_sha256"

    .line 810
    .line 811
    iget-object p0, p0, Ldiw;->c:Ljava/lang/String;

    .line 812
    .line 813
    new-instance v6, Li6j0;

    .line 814
    .line 815
    invoke-direct {v6, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    filled-new-array {v7, v8, v6}, [Li6j0;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-static {v0, v1, v3, p0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 827
    .line 828
    .line 829
    :goto_d
    check-cast v5, Lgb21;

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :goto_e
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 833
    throw p0

    .line 834
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 835
    .line 836
    .line 837
    :goto_f
    return-object v5

    .line 838
    :pswitch_13
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lxom;

    .line 845
    .line 846
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Lxrv0;

    .line 849
    .line 850
    iget-object v1, v1, Lxom;->e:Ljava/util/List;

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Iterable;

    .line 853
    .line 854
    new-instance v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    const/16 v3, 0xa

    .line 857
    .line 858
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_15

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lwom;

    .line 880
    .line 881
    new-instance v4, Luom;

    .line 882
    .line 883
    iget-object v3, v3, Lwom;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {p0, v3}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/lang/String;

    .line 890
    .line 891
    if-nez v5, :cond_14

    .line 892
    .line 893
    const-string v5, ""

    .line 894
    .line 895
    :cond_14
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-direct {v4, v3, v5}, Luom;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_15
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object p0, La011;->a:La011;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_14
    iget-object v0, p0, Llcb;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, La5e0;

    .line 915
    .line 916
    iget-object v1, p0, Llcb;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lrbj0;

    .line 923
    .line 924
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    add-int/2addr v2, v4

    .line 929
    invoke-virtual {p0, v2}, Lrbj0;->n(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    new-instance v0, Lvdk;

    .line 939
    .line 940
    invoke-direct {v0, v1}, Lvdk;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object p0, La011;->a:La011;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_15
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Landroid/content/Context;

    .line 952
    .line 953
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, La5e0;

    .line 960
    .line 961
    invoke-static {v0}, La8f0;->c(Landroid/content/Context;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eq v0, v2, :cond_16

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_16
    sget-object p0, La011;->a:La011;

    .line 988
    .line 989
    return-object p0

    .line 990
    :pswitch_16
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lxrv0;

    .line 1001
    .line 1002
    new-instance v2, Legk;

    .line 1003
    .line 1004
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 1005
    .line 1006
    invoke-direct {v3, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v2, v1, v3}, Legk;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    sget-object p0, La011;->a:La011;

    .line 1016
    .line 1017
    return-object p0

    .line 1018
    :pswitch_17
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lfy1;

    .line 1021
    .line 1022
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Ln19;

    .line 1025
    .line 1026
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p0, Lu5f;

    .line 1029
    .line 1030
    new-instance v2, Lkwi;

    .line 1031
    .line 1032
    sget-object v3, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->d:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 1033
    .line 1034
    const/16 v4, 0xe

    .line 1035
    .line 1036
    invoke-direct {v2, v3, v5, v4}, Lkwi;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lftq;

    .line 1043
    .line 1044
    check-cast p0, Lt5f;

    .line 1045
    .line 1046
    invoke-direct {v0, p0}, Lftq;-><init>(Lt5f;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object p0, La011;->a:La011;

    .line 1053
    .line 1054
    return-object p0

    .line 1055
    :pswitch_18
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1058
    .line 1059
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p0, Lrk3;

    .line 1066
    .line 1067
    new-instance v2, Ld2c;

    .line 1068
    .line 1069
    invoke-direct {v2, v1}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    sget-object p0, La011;->a:La011;

    .line 1076
    .line 1077
    return-object p0

    .line 1078
    :pswitch_19
    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lvcb;

    .line 1081
    .line 1082
    iget-object v1, p0, Llcb;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lvpu0;

    .line 1085
    .line 1086
    iget-object p0, p0, Llcb;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p0, La5e0;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lvcb;->f()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_17

    .line 1095
    .line 1096
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_17
    invoke-virtual {v1}, Lvpu0;->a()V

    .line 1103
    .line 1104
    .line 1105
    :goto_11
    sget-object p0, La011;->a:La011;

    .line 1106
    .line 1107
    return-object p0

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
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
