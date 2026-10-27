.class public final synthetic Ld2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ld2g0;->a:B

    iput-object p1, p0, Ld2g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lutq;Lk2a0;Lyxq;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    iput-byte p3, p0, Ld2g0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2g0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld2g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ld2g0;->a:B

    iput-object p1, p0, Ld2g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld2g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld2g0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Ld2g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ld2g0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v4, Lcom/plaid/internal/s9;

    .line 17
    .line 18
    invoke-static {p0, v4}, Lcom/plaid/internal/s9;->a(Landroid/content/Context;Lcom/plaid/internal/s9;)Lcom/plaid/internal/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Landroid/webkit/PermissionRequest;

    .line 24
    .line 25
    check-cast v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v4}, Lcom/plaid/internal/o8;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)Ltid0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/plaid/internal/i3;

    .line 33
    .line 34
    check-cast v4, Lcom/plaid/internal/o3;

    .line 35
    .line 36
    invoke-static {p0, v4}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;)Ltid0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Llqw;

    .line 42
    .line 43
    check-cast v4, Lb010;

    .line 44
    .line 45
    new-instance v0, Lv7h0;

    .line 46
    .line 47
    iget-object v1, p0, Llqw;->a:La010;

    .line 48
    .line 49
    invoke-virtual {v1}, La010;->k()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lovw;->O(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Llqw;->b:La010;

    .line 58
    .line 59
    invoke-virtual {p0}, La010;->k()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lovw;->O(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v4}, Lb010;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, p0, v2}, Lv7h0;-><init>(III)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p0, Lmqw;

    .line 76
    .line 77
    check-cast v4, Luow;

    .line 78
    .line 79
    iget-object v0, p0, Lmqw;->h:Le010;

    .line 80
    .line 81
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Luow;

    .line 86
    .line 87
    if-ne v1, v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Luow;->a:Luow;

    .line 94
    .line 95
    if-ne v4, v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lmqw;->x()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v3

    .line 102
    :pswitch_4
    check-cast p0, Ln7h0;

    .line 103
    .line 104
    check-cast v4, Lwah0;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-wide v0, v4, Lwah0;->a:J

    .line 109
    .line 110
    new-instance v2, Lxah0;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lxah0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, p0, Ln7h0;->a:Lrbh0;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lrbh0;->a(Lxah0;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_5
    check-cast p0, Lm6h0;

    .line 122
    .line 123
    check-cast v4, Lcje;

    .line 124
    .line 125
    new-instance v0, Lmqw;

    .line 126
    .line 127
    iget-object p0, p0, Lm6h0;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v4, p0}, Lmqw;-><init>(Lcje;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    check-cast v4, Lqbn;

    .line 136
    .line 137
    iget-object v0, v4, Lqbn;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    check-cast p0, Lem90;

    .line 144
    .line 145
    check-cast v4, Lwtt;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    check-cast p0, Lpkk;

    .line 150
    .line 151
    invoke-virtual {p0}, Lpkk;->a()V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object p0, Lg5h0;->a:Lg5h0;

    .line 157
    .line 158
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_8
    check-cast p0, Lio0;

    .line 163
    .line 164
    check-cast v4, Lmiw;

    .line 165
    .line 166
    sget-object v0, Lap0;->k:Lap0;

    .line 167
    .line 168
    invoke-interface {p0, v0, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_9
    check-cast p0, Lk7h0;

    .line 173
    .line 174
    check-cast v4, Lxc3;

    .line 175
    .line 176
    iget-object v0, p0, Lk7h0;->f:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lm9b;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, p0, v4, v1}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lrne;->getLifecycle()La3v;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, La3v;->a(Lq3v;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lk7h0;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lt8h0;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v4, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :goto_1
    iget-object v0, p0, Lk7h0;->e:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lk7h0;->a(Lxc3;)Lt8h0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v3

    .line 241
    :pswitch_a
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 242
    .line 243
    check-cast v4, Ldkg0;

    .line 244
    .line 245
    sget-object v0, Lxpt;->a:Ltpt;

    .line 246
    .line 247
    sget-object v1, Lgkg0;->Companion:Lfkg0;

    .line 248
    .line 249
    invoke-virtual {v1}, Lfkg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lqmk;

    .line 254
    .line 255
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lgkg0;

    .line 260
    .line 261
    iget-object v0, v4, Ldkg0;->m:Ln980;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_b
    check-cast p0, Lutq;

    .line 268
    .line 269
    check-cast v4, Lk2a0;

    .line 270
    .line 271
    iget-object p0, p0, Lutq;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p0, v4, v1}, Lkyq;->i(Landroid/content/Context;Lk2a0;Z)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_c
    check-cast p0, Lfyf0;

    .line 278
    .line 279
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-object p0, p0, Lfyf0;->j:Ln4f0;

    .line 282
    .line 283
    if-eqz p0, :cond_8

    .line 284
    .line 285
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    return-object v3

    .line 289
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    check-cast v4, Li9g0;

    .line 292
    .line 293
    new-instance v0, Ls4g0;

    .line 294
    .line 295
    iget-object v1, v4, Li9g0;->b:Lqwf0;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ls4g0;-><init>(Lqwf0;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_e
    check-cast p0, Lqms;

    .line 305
    .line 306
    check-cast v4, Lb4z;

    .line 307
    .line 308
    sget-object v0, Ldug0;->j:Lgr50;

    .line 309
    .line 310
    invoke-virtual {p0, v0, v3}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Lb4z;->d()Z

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_f
    check-cast p0, Lr3g0;

    .line 318
    .line 319
    check-cast v4, Lbpc0;

    .line 320
    .line 321
    iget-object v0, v4, Lbpc0;->a:Lsh40;

    .line 322
    .line 323
    invoke-virtual {v0}, Lsh40;->n()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lh3g0;

    .line 328
    .line 329
    iget-object v3, v4, Lbpc0;->d:Le010;

    .line 330
    .line 331
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lh3g0;

    .line 336
    .line 337
    iget-object v4, p0, Lr3g0;->a:Le010;

    .line 338
    .line 339
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/util/Set;

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-object v0, v0, Lh3g0;->a:Lr2g0;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    move-object v0, v2

    .line 353
    :goto_3
    invoke-static {v4, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    iget-object p0, p0, Lr3g0;->a:Le010;

    .line 360
    .line 361
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/util/Set;

    .line 366
    .line 367
    check-cast p0, Ljava/lang/Iterable;

    .line 368
    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    iget-object v2, v3, Lh3g0;->a:Lr2g0;

    .line 372
    .line 373
    :cond_a
    invoke-static {p0, v2}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_b

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    const/4 v1, 0x0

    .line 381
    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_10
    check-cast v4, Lwtt;

    .line 387
    .line 388
    check-cast p0, Leof0;

    .line 389
    .line 390
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    new-instance v0, Lg0g0;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lg0g0;-><init>(Leof0;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_11
    check-cast v4, Lwtt;

    .line 402
    .line 403
    check-cast p0, Lilf0;

    .line 404
    .line 405
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    new-instance v0, Lh0g0;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Lh0g0;-><init>(Lilf0;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_12
    check-cast p0, Lot70;

    .line 417
    .line 418
    check-cast v4, Lwtt;

    .line 419
    .line 420
    iget-object p0, p0, Lot70;->b:Le010;

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    sget-object p0, Lb0g0;->a:Lb0g0;

    .line 428
    .line 429
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
