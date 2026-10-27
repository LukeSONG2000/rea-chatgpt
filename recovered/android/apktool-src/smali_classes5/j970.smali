.class public final synthetic Lj970;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lj970;->a:B

    iput-object p1, p0, Lj970;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj970;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj970;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq970;Loa70;Lx870;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj970;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj970;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj970;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj970;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lj970;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljgd0;

    .line 17
    .line 18
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ledd0;

    .line 21
    .line 22
    invoke-static {v0}, Lnu7;->t(Landroid/view/View;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Ljgd0;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Lmr70;->w:Lmr70;

    .line 36
    .line 37
    const-class v5, Lrla0;

    .line 38
    .line 39
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v5, v3}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrla0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Le7d0;

    .line 73
    .line 74
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ll9o;

    .line 77
    .line 78
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkr80;

    .line 81
    .line 82
    new-instance v2, La7d0;

    .line 83
    .line 84
    invoke-direct {v2, v1}, La7d0;-><init>(Ll9o;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkr80;->a()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ld7r;

    .line 99
    .line 100
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Ld7r;->d()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lqeb0;

    .line 127
    .line 128
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lveb0;

    .line 131
    .line 132
    iget-object v1, v1, Lqeb0;->a:Lzeb0;

    .line 133
    .line 134
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lnac0;

    .line 147
    .line 148
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lpuy;

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ltzx;

    .line 158
    .line 159
    iget-object v1, v1, Lnac0;->a:Lzu20;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Ltzx;-><init>(Lzu20;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p0, Ltid0;->a:Ltid0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwtt;

    .line 173
    .line 174
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lxc3;

    .line 177
    .line 178
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lhf40;

    .line 181
    .line 182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    new-instance v2, Lksa0;

    .line 185
    .line 186
    iget-object p0, p0, Lhf40;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v2, v1, p0}, Lksa0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Ll4a0;

    .line 201
    .line 202
    iget-object v0, p0, Lj970;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Le830;

    .line 205
    .line 206
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ltd70;

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v0}, Le830;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    move v1, v4

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {p0, v0}, Ltd70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    :goto_0
    iput v1, v2, Ll4a0;->a:I

    .line 231
    .line 232
    sget-object p0, Ltid0;->a:Ltid0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_6
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 238
    .line 239
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    .line 246
    .line 247
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->l(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 255
    .line 256
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->k(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_8
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 272
    .line 273
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/statsig/androidsdk/Layer;

    .line 276
    .line 277
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->H(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)Ltid0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_9
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 289
    .line 290
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->w(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ltid0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_a
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 306
    .line 307
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcom/statsig/androidsdk/EvaluationOptions;

    .line 314
    .line 315
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->O(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Le1a0;

    .line 327
    .line 328
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Le1a0;

    .line 331
    .line 332
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_c
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lwg90;

    .line 348
    .line 349
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lwtt;

    .line 352
    .line 353
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lb4z;

    .line 356
    .line 357
    iget v0, v0, Lwg90;->n:I

    .line 358
    .line 359
    invoke-static {v0}, Lbya0;->G(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    if-ne v0, v4, :cond_3

    .line 366
    .line 367
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    sget-object p0, Lhg90;->a:Lhg90;

    .line 370
    .line 371
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    invoke-interface {p0}, Lb4z;->d()Z

    .line 380
    .line 381
    .line 382
    :goto_1
    sget-object v3, Ltid0;->a:Ltid0;

    .line 383
    .line 384
    :goto_2
    return-object v3

    .line 385
    :pswitch_d
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lvb90;

    .line 388
    .line 389
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    sget-object v2, Lvb90;->e:Lvb90;

    .line 398
    .line 399
    if-ne v0, v2, :cond_5

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    new-instance v0, Lgc90;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lgc90;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_e
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lx0a0;

    .line 417
    .line 418
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/content/Context;

    .line 421
    .line 422
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lol3;

    .line 425
    .line 426
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lr490;

    .line 431
    .line 432
    iget-object v0, v0, Lr490;->k:Lns80;

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    iget-object v0, v0, Lns80;->b:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_6

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_6
    move-object v0, v3

    .line 448
    :goto_3
    if-eqz v0, :cond_7

    .line 449
    .line 450
    new-instance v2, Landroid/content/Intent;

    .line 451
    .line 452
    const-string v4, "android.intent.action.SEND"

    .line 453
    .line 454
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v4, "text/plain"

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v4, "android.intent.extra.TEXT"

    .line 464
    .line 465
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, p0, v0, v3}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 474
    .line 475
    .line 476
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_f
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Luw80;

    .line 486
    .line 487
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lrw80;

    .line 490
    .line 491
    new-instance v2, Ln490;

    .line 492
    .line 493
    invoke-virtual {v1}, Luw80;->c()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1, p0}, Ln490;-><init>(Ljava/lang/String;Lrw80;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object p0, Ltid0;->a:Ltid0;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_10
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lol3;

    .line 513
    .line 514
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lns80;

    .line 517
    .line 518
    invoke-static {v0, p0}, Lttt;->l(Landroid/content/Context;Lns80;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {v0, v1, p0, v3}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 523
    .line 524
    .line 525
    sget-object p0, Ltid0;->a:Ltid0;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_11
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljix;

    .line 531
    .line 532
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lkag;

    .line 535
    .line 536
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Leiv;

    .line 539
    .line 540
    invoke-interface {v0, v1, p0}, Ljix;->b(Lkag;Leiv;)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Ltid0;->a:Ltid0;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_12
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Landroid/content/Context;

    .line 557
    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {p0, v0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_13
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lb580;

    .line 577
    .line 578
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Li580;

    .line 585
    .line 586
    iget-object v0, v0, Lb580;->a:Lkhk;

    .line 587
    .line 588
    check-cast v0, Lymt;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 591
    .line 592
    .line 593
    if-eqz v1, :cond_9

    .line 594
    .line 595
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :catch_0
    move-exception v0

    .line 600
    iget-object p0, p0, Li580;->Y0:Lr3w;

    .line 601
    .line 602
    const-string v1, "Failed to dispose share sheet resources"

    .line 603
    .line 604
    const/16 v2, 0xc

    .line 605
    .line 606
    invoke-static {p0, v1, v0, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 607
    .line 608
    .line 609
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_14
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lh380;

    .line 615
    .line 616
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lh180;

    .line 619
    .line 620
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lol3;

    .line 623
    .line 624
    check-cast v0, Lg380;

    .line 625
    .line 626
    iget-object v0, v0, Lg380;->a:Li0k0;

    .line 627
    .line 628
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 629
    .line 630
    iget-object v1, v1, Lh180;->a:Lepk;

    .line 631
    .line 632
    iget-object v2, v0, Li0k0;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lan;

    .line 635
    .line 636
    invoke-static {v2}, Lyrv;->G0(Lwni;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_a

    .line 641
    .line 642
    iget-object v0, v0, Li0k0;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lp58;

    .line 645
    .line 646
    invoke-virtual {v0}, Lp58;->f()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    invoke-interface {p0}, Lb4z;->c()Lk160;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_a

    .line 661
    .line 662
    new-instance v0, Lf1z;

    .line 663
    .line 664
    const/16 v2, 0x8

    .line 665
    .line 666
    invoke-direct {v0, v2}, Lf1z;-><init>(B)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p0, v1, v0}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_15
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lot70;

    .line 678
    .line 679
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/lang/String;

    .line 682
    .line 683
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lku70;

    .line 686
    .line 687
    iget-object v0, v0, Lot70;->d:Le010;

    .line 688
    .line 689
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_b

    .line 700
    .line 701
    iget-object p0, p0, Lku70;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-eqz p0, :cond_c

    .line 708
    .line 709
    :cond_b
    move v2, v4

    .line 710
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_16
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lt0;

    .line 718
    .line 719
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    iget-object v0, v0, Lt0;->c:Lw0;

    .line 728
    .line 729
    instance-of v2, v0, Lv0;

    .line 730
    .line 731
    if-eqz v2, :cond_d

    .line 732
    .line 733
    check-cast v0, Lv0;

    .line 734
    .line 735
    iget-object p0, v0, Lv0;->a:Ls0;

    .line 736
    .line 737
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_d
    sget-object v1, Lu0;->a:Lu0;

    .line 742
    .line 743
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :goto_6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 756
    .line 757
    .line 758
    :goto_7
    return-object v3

    .line 759
    :pswitch_17
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Lqbn;

    .line 770
    .line 771
    const-string v2, "email_send"

    .line 772
    .line 773
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iget-object p0, p0, Lqbn;->a:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v0, Lnmf;

    .line 779
    .line 780
    invoke-direct {v0, p0}, Lnmf;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object p0, Ltid0;->a:Ltid0;

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_18
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lk2a0;

    .line 792
    .line 793
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lzb70;

    .line 796
    .line 797
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lw870;

    .line 800
    .line 801
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 802
    .line 803
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v2, Lzw50;

    .line 808
    .line 809
    const/16 v3, 0xf

    .line 810
    .line 811
    invoke-direct {v2, p0, v3}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sget-object p0, Ltid0;->a:Ltid0;

    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_19
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lk2a0;

    .line 827
    .line 828
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lzb70;

    .line 831
    .line 832
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lo870;

    .line 835
    .line 836
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 837
    .line 838
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v2, Lzw50;

    .line 843
    .line 844
    const/16 v3, 0xd

    .line 845
    .line 846
    invoke-direct {v2, p0, v3}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object p0, Ltid0;->a:Ltid0;

    .line 857
    .line 858
    return-object p0

    .line 859
    :pswitch_1a
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lq970;

    .line 862
    .line 863
    iget-object v1, p0, Lj970;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Loa70;

    .line 866
    .line 867
    iget-object p0, p0, Lj970;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Ln870;

    .line 870
    .line 871
    iget-object v0, v0, Lp1a0;->b:Lxt4;

    .line 872
    .line 873
    new-instance v3, Lu870;

    .line 874
    .line 875
    invoke-static {v0, v2}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v4, v1, Loa70;->l:Ljava/util/List;

    .line 880
    .line 881
    iget-object v1, v1, Loa70;->A:Lb430;

    .line 882
    .line 883
    iget-object p0, p0, Ln870;->d:Lan8;

    .line 884
    .line 885
    invoke-direct {v3, v2, v4, v1, p0}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3}, Lxt4;->x(Lp0h0;)V

    .line 889
    .line 890
    .line 891
    sget-object p0, Ltid0;->a:Ltid0;

    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_1b
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lq970;

    .line 897
    .line 898
    iget-object v5, p0, Lj970;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Loa70;

    .line 901
    .line 902
    iget-object p0, p0, Lj970;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Lp870;

    .line 905
    .line 906
    iget-object v6, v0, Lq970;->n:Lcw6;

    .line 907
    .line 908
    iget-object v6, v6, Lcw6;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 911
    .line 912
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 913
    .line 914
    sget-object v8, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 915
    .line 916
    const/16 v12, 0x8

    .line 917
    .line 918
    const/4 v13, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v10, 0x0

    .line 921
    const/4 v11, 0x0

    .line 922
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v6, v7, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, Lp1a0;->b:Lxt4;

    .line 929
    .line 930
    new-instance v1, Lu870;

    .line 931
    .line 932
    invoke-static {v0, v4}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v3, v5, Loa70;->l:Ljava/util/List;

    .line 937
    .line 938
    iget-object v4, v5, Loa70;->A:Lb430;

    .line 939
    .line 940
    iget-object p0, p0, Lp870;->b:Lan8;

    .line 941
    .line 942
    invoke-direct {v1, v2, v3, v4, p0}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 946
    .line 947
    .line 948
    sget-object p0, Ltid0;->a:Ltid0;

    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_1c
    iget-object v0, p0, Lj970;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lq970;

    .line 954
    .line 955
    iget-object v1, p0, Lj970;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lxt4;

    .line 958
    .line 959
    iget-object p0, p0, Lj970;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Loa70;

    .line 962
    .line 963
    iget-object v0, v0, Lq970;->e:Landroid/content/Context;

    .line 964
    .line 965
    invoke-static {v0, v1, p0, v4}, Lgqt;->F(Landroid/content/Context;Lxt4;Loa70;Z)V

    .line 966
    .line 967
    .line 968
    sget-object p0, Ltid0;->a:Ltid0;

    .line 969
    .line 970
    return-object p0

    .line 971
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
