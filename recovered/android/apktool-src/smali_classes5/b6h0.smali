.class public final synthetic Lb6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb6h0;->a:B

    iput-object p1, p0, Lb6h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb6h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7h0;Lmqw;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lb6h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb6h0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb6h0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb6h0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lb6h0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lb6h0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/plaid/internal/i3;

    .line 16
    .line 17
    check-cast v5, Lcom/plaid/internal/o3;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v5, p1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Ljava/lang/String;)Ltid0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/e9;

    .line 27
    .line 28
    check-cast v5, Lcom/plaid/internal/v8;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v5, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/e9;Lcom/plaid/internal/v8;Ljava/lang/String;)Ltid0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lhgh0;

    .line 38
    .line 39
    check-cast v5, Lqd80;

    .line 40
    .line 41
    check-cast p1, Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/view/ViewGroup;

    .line 53
    .line 54
    :cond_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lhgh0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lqd80;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    check-cast p0, Ln020;

    .line 67
    .line 68
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    check-cast p1, Lq020;

    .line 71
    .line 72
    iget-object v0, p1, Lq020;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ln020;

    .line 92
    .line 93
    iget-object v3, p0, Ln020;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Ln020;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Ln020;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3, v6, v7}, Lo650;->j(Ln020;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :cond_3
    check-cast v4, Ln020;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object p0, v4

    .line 112
    :goto_0
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v0, v4, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    sget-object v1, Loin;->a:Loin;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    iget-object v1, p0, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    invoke-static {v1, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v1, p0, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    new-instance v2, Lmiw;

    .line 147
    .line 148
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    instance-of v5, v3, Lkotlinx/serialization/json/JsonNull;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lmiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_4
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v2, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2bf

    .line 214
    .line 215
    invoke-static {p0, v2, v0, v1}, Ln020;->a(Ln020;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)Ln020;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Lq020;->a(Ln020;)Lq020;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_3
    check-cast v5, Ln7h0;

    .line 225
    .line 226
    check-cast p0, Lmqw;

    .line 227
    .line 228
    check-cast p1, Lfam;

    .line 229
    .line 230
    iput-object p0, v5, Ln7h0;->d:Lmqw;

    .line 231
    .line 232
    new-instance p1, Lmqb0;

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    invoke-direct {p1, v5, p0, v0}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_4
    check-cast p0, Lm6h0;

    .line 241
    .line 242
    check-cast v5, Lq7h0;

    .line 243
    .line 244
    check-cast p1, Lt8h0;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lt8h0;->setInitialData(Lm6h0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lt8h0;->j(Lq7h0;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_5
    check-cast p0, Lq7h0;

    .line 254
    .line 255
    check-cast v5, Lk7h0;

    .line 256
    .line 257
    check-cast p1, Lt8h0;

    .line 258
    .line 259
    iget-object v0, p1, Lt8h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, p0, Lq7h0;->a:Lt8h0;

    .line 268
    .line 269
    if-ne v0, p1, :cond_9

    .line 270
    .line 271
    iput-object v4, p0, Lq7h0;->a:Lt8h0;

    .line 272
    .line 273
    :cond_9
    iget-object p0, p0, Lq7h0;->b:Ln7h0;

    .line 274
    .line 275
    iget-object v0, p0, Ln7h0;->c:Lt8h0;

    .line 276
    .line 277
    if-ne v0, p1, :cond_a

    .line 278
    .line 279
    iput-object v4, p0, Ln7h0;->c:Lt8h0;

    .line 280
    .line 281
    :cond_a
    sget-object p0, Lk7h0;->i:Lmbr;

    .line 282
    .line 283
    iget-object p0, v5, Lk7h0;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    iget-object v0, v5, Lk7h0;->c:Lr3w;

    .line 290
    .line 291
    const/16 v1, 0xe

    .line 292
    .line 293
    if-eqz p0, :cond_b

    .line 294
    .line 295
    invoke-static {p1}, Lle90;->p(Lt8h0;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string v2, "Releasing "

    .line 300
    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v0, p0, v4, v4, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, v5, Lk7h0;->e:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lt8h0;->k()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    invoke-static {p1}, Lle90;->p(Lt8h0;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v2, "Destroying "

    .line 322
    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v0, p0, v4, v4, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lt8h0;->destroy()V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v3

    .line 334
    :pswitch_6
    check-cast p0, Lk7h0;

    .line 335
    .line 336
    check-cast v5, Lxc3;

    .line 337
    .line 338
    check-cast p1, Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lk7h0;->a(Lxc3;)Lt8h0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    const/4 v0, -0x1

    .line 347
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_7
    check-cast p0, Lwni;

    .line 355
    .line 356
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v0, Lisf0;

    .line 361
    .line 362
    const/16 v6, 0x12

    .line 363
    .line 364
    invoke-direct {v0, v5, p1, v4, v6}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v4, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_8
    check-cast p0, Lash;

    .line 372
    .line 373
    check-cast v5, Ln7h0;

    .line 374
    .line 375
    check-cast p1, Lo4h0;

    .line 376
    .line 377
    sget-object v0, Lj4h0;->a:Lj4h0;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    if-eqz p0, :cond_13

    .line 386
    .line 387
    iget-object p0, p0, Lash;->e:Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_c
    instance-of p0, p1, Lk4h0;

    .line 395
    .line 396
    if-eqz p0, :cond_d

    .line 397
    .line 398
    check-cast p1, Lk4h0;

    .line 399
    .line 400
    iget-object p0, p1, Lk4h0;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p1, p1, Lk4h0;->b:Ldeh0;

    .line 403
    .line 404
    iget-object v0, v5, Ln7h0;->c:Lt8h0;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-object v5, v0, Lt8h0;->f:Lnmg;

    .line 409
    .line 410
    new-instance v6, Lo8h0;

    .line 411
    .line 412
    invoke-direct {v6, v0, p0, p1, v4}, Lo8h0;-><init>(Lt8h0;Ljava/lang/String;Ldeh0;Lcng;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v4, v1, v6, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_d
    instance-of p0, p1, Ll4h0;

    .line 421
    .line 422
    if-eqz p0, :cond_e

    .line 423
    .line 424
    check-cast p1, Ll4h0;

    .line 425
    .line 426
    iget-object p0, p1, Ll4h0;->a:Lz9h0;

    .line 427
    .line 428
    iget-object p1, v5, Ln7h0;->c:Lt8h0;

    .line 429
    .line 430
    if-eqz p1, :cond_13

    .line 431
    .line 432
    iget-object v0, p1, Lt8h0;->f:Lnmg;

    .line 433
    .line 434
    new-instance v5, Ln8h0;

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    invoke-direct {v5, p1, p0, v4, v6}, Ln8h0;-><init>(Lt8h0;Ljava/lang/Object;Lcng;B)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4, v1, v5, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_e
    sget-object p0, Lm4h0;->a:Lm4h0;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_10

    .line 452
    .line 453
    iget-object p0, v5, Ln7h0;->d:Lmqw;

    .line 454
    .line 455
    if-nez p0, :cond_f

    .line 456
    .line 457
    iget-object p0, v5, Ln7h0;->c:Lt8h0;

    .line 458
    .line 459
    if-eqz p0, :cond_13

    .line 460
    .line 461
    iget-object p1, p0, Lt8h0;->f:Lnmg;

    .line 462
    .line 463
    new-instance v0, Lm8h0;

    .line 464
    .line 465
    invoke-direct {v0, p0, v4, v2}, Lm8h0;-><init>(Lt8h0;Lcng;B)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v4, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_f
    invoke-virtual {p0}, Lmqw;->n()Lh0n;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p1, p1, Lh0n;->c:Ljava/util/List;

    .line 477
    .line 478
    check-cast p1, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p0}, Lmqw;->s()V

    .line 485
    .line 486
    .line 487
    if-nez p1, :cond_13

    .line 488
    .line 489
    iget-object p0, v5, Ln7h0;->a:Lrbh0;

    .line 490
    .line 491
    iput-object v4, p0, Lrbh0;->b:Lkxn;

    .line 492
    .line 493
    iput-object v4, p0, Lrbh0;->c:Lkxn;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_10
    sget-object p0, Ln4h0;->a:Ln4h0;

    .line 497
    .line 498
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_12

    .line 503
    .line 504
    iget-object p0, v5, Ln7h0;->d:Lmqw;

    .line 505
    .line 506
    if-nez p0, :cond_11

    .line 507
    .line 508
    iget-object p0, v5, Ln7h0;->c:Lt8h0;

    .line 509
    .line 510
    if-eqz p0, :cond_13

    .line 511
    .line 512
    iget-object p1, p0, Lt8h0;->f:Lnmg;

    .line 513
    .line 514
    new-instance v0, Lm8h0;

    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    invoke-direct {v0, p0, v4, v5}, Lm8h0;-><init>(Lt8h0;Lcng;B)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v4, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_11
    invoke-virtual {p0}, Lmqw;->n()Lh0n;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lh0n;->b:Ljava/util/List;

    .line 529
    .line 530
    check-cast p1, Ljava/util/Collection;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {p0}, Lmqw;->C()V

    .line 537
    .line 538
    .line 539
    if-nez p1, :cond_13

    .line 540
    .line 541
    iget-object p0, v5, Ln7h0;->a:Lrbh0;

    .line 542
    .line 543
    iput-object v4, p0, Lrbh0;->b:Lkxn;

    .line 544
    .line 545
    iput-object v4, p0, Lrbh0;->c:Lkxn;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 549
    .line 550
    .line 551
    move-object v3, v4

    .line 552
    :cond_13
    :goto_6
    return-object v3

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
