.class public final synthetic Ldxi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldxi0;->a:B

    iput-object p1, p0, Ldxi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxi0;Lexi0;La5e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ldxi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldxi0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrsz0;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lj7p;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrkm0;

    .line 46
    .line 47
    iget-object v1, p0, Lrkm0;->a:Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, p0, Lrkm0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf021;

    .line 60
    .line 61
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ld021;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, v0, Lf021;->e:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lf021;->j(Ld021;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lxu11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfow0;

    .line 86
    .line 87
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcx01;

    .line 90
    .line 91
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 92
    .line 93
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lqmp0;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lqmp0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lyr01;

    .line 117
    .line 118
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Llu01;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->k:Lk060;

    .line 126
    .line 127
    new-instance v2, Ljkv0;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v2, v0, v3}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 137
    .line 138
    iget-object v3, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llu01;->e:Lwqu;

    .line 159
    .line 160
    new-instance v3, Ljxu0;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-direct {v3, p0, v2, v4}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Lwqu;->d(Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lrnz0;

    .line 179
    .line 180
    check-cast p0, Lnmz0;

    .line 181
    .line 182
    iget-object p0, p0, Lnmz0;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Lukc0;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, La011;->a:La011;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbxy0;

    .line 198
    .line 199
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbty0;

    .line 202
    .line 203
    iget-boolean v0, v0, Lbxy0;->h:Z

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    iget-object p0, p0, Lbty0;->X:Lxb10;

    .line 208
    .line 209
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object p0, p0, Lxb10;->v:Lqb10;

    .line 214
    .line 215
    invoke-static {p0}, Lqb10;->D1(Lqb10;)Z

    .line 216
    .line 217
    .line 218
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_7
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Luqx0;

    .line 228
    .line 229
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, La011;->a:La011;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_8
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/view/View;

    .line 238
    .line 239
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lh0w0;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v2, p0, Lh0w0;->c:I

    .line 248
    .line 249
    if-ge v2, v5, :cond_2

    .line 250
    .line 251
    move v2, v5

    .line 252
    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    iget p0, p0, Lh0w0;->d:I

    .line 255
    .line 256
    if-ge p0, v5, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move v5, p0

    .line 260
    :goto_1
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, La011;->a:La011;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_9
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lqwv0;

    .line 275
    .line 276
    invoke-virtual {p0}, Lqwv0;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {p0}, Lqwv0;->a()Lkwv0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_5

    .line 288
    .line 289
    iget-object v3, p0, Lkwv0;->a:Ljava/lang/String;

    .line 290
    .line 291
    :cond_5
    :goto_2
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, La011;->a:La011;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_a
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lqgv0;

    .line 300
    .line 301
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v0, Lqgv0;->a:Lm6e;

    .line 306
    .line 307
    const-string v2, "Release controller for messageId="

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_2
    iget-object v6, v1, Lm6e;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    new-instance v7, Lukc0;

    .line 315
    .line 316
    invoke-direct {v7, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lq1u0;

    .line 324
    .line 325
    const/16 v7, 0xe

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    iget v8, v6, Lq1u0;->b:I

    .line 330
    .line 331
    sub-int/2addr v8, v5

    .line 332
    if-gez v8, :cond_6

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    move v4, v8

    .line 336
    :goto_3
    iput v4, v6, Lq1u0;->b:I

    .line 337
    .line 338
    iget-object v5, v1, Lm6e;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lega0;

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "; refCount="

    .line 351
    .line 352
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v5, v2, v3, v3, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "release"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lm6e;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    goto :goto_7

    .line 373
    :cond_7
    :goto_4
    monitor-exit v1

    .line 374
    iget-object v0, v0, Lqgv0;->a:Lm6e;

    .line 375
    .line 376
    const-string v1, "Controller idle for messageId="

    .line 377
    .line 378
    monitor-enter v0

    .line 379
    :try_start_3
    const-string v2, "disposeIfUnused"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lm6e;->s(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lm6e;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    new-instance v4, Lukc0;

    .line 389
    .line 390
    invoke-direct {v4, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lq1u0;

    .line 398
    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    iget v4, v2, Lq1u0;->b:I

    .line 402
    .line 403
    if-gtz v4, :cond_8

    .line 404
    .line 405
    iget-object v2, v2, Lq1u0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_8

    .line 412
    .line 413
    iget-object v2, v0, Lm6e;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lega0;

    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p0, "; keeping alive for reuse"

    .line 426
    .line 427
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v2, p0, v3, v3, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_2
    move-exception p0

    .line 439
    goto :goto_6

    .line 440
    :cond_8
    :goto_5
    monitor-exit v0

    .line 441
    sget-object p0, La011;->a:La011;

    .line 442
    .line 443
    return-object p0

    .line 444
    :goto_6
    monitor-exit v0

    .line 445
    throw p0

    .line 446
    :goto_7
    monitor-exit v1

    .line 447
    throw p0

    .line 448
    :pswitch_b
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lguu0;

    .line 455
    .line 456
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object p0, La011;->a:La011;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_c
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ld06;

    .line 465
    .line 466
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Loj5;

    .line 469
    .line 470
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 471
    .line 472
    invoke-interface {v0}, Ldie0;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 479
    .line 480
    .line 481
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_d
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    xor-int/2addr v0, v5

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_e
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lnjm0;

    .line 516
    .line 517
    const-string v1, "email_menu"

    .line 518
    .line 519
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-wide/16 v0, 0x0

    .line 523
    .line 524
    invoke-virtual {p0, v4, v0, v1}, Lnjm0;->i(IJ)V

    .line 525
    .line 526
    .line 527
    sget-object p0, La011;->a:La011;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_f
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ldts0;

    .line 533
    .line 534
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lfow0;

    .line 537
    .line 538
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 539
    .line 540
    invoke-virtual {v0, p0, v1}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 541
    .line 542
    .line 543
    sget-object p0, La011;->a:La011;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_10
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Luqs0;

    .line 549
    .line 550
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lnps0;

    .line 553
    .line 554
    invoke-static {p0}, Lnps0;->u(Lnps0;)Lnps0;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v0, p0}, Ljnw0;->b(Lxs51;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, La011;->a:La011;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_11
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lske;

    .line 567
    .line 568
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Landroid/content/Context;

    .line 571
    .line 572
    invoke-interface {v0, p0}, Lske;->a(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, La011;->a:La011;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_12
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lczo0;

    .line 585
    .line 586
    new-instance v1, Lrer0;

    .line 587
    .line 588
    iget-object p0, p0, Lczo0;->a:Lzyo0;

    .line 589
    .line 590
    invoke-direct {v1, p0}, Lrer0;-><init>(Lzyo0;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object p0, La011;->a:La011;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_13
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lnlq0;

    .line 602
    .line 603
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, La5e0;

    .line 606
    .line 607
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    iget-boolean p0, v0, Lnlq0;->l:Z

    .line 615
    .line 616
    if-ne p0, v5, :cond_b

    .line 617
    .line 618
    iget-object p0, v0, Lnlq0;->C:Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_14
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lpaq0;

    .line 629
    .line 630
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 633
    .line 634
    iget-object v0, v0, Lpaq0;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 637
    .line 638
    new-instance v1, Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 639
    .line 640
    invoke-direct {v1, p0}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V

    .line 644
    .line 645
    .line 646
    sget-object p0, La011;->a:La011;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_15
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lxrv0;

    .line 652
    .line 653
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Luep0;

    .line 656
    .line 657
    iget-object p0, p0, Luep0;->a:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, p0, v1}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object p0, La011;->a:La011;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_16
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Li6l0;

    .line 678
    .line 679
    iget-object p0, p0, Li6l0;->a:Lj7o0;

    .line 680
    .line 681
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object p0, La011;->a:La011;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_17
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lkvp0;

    .line 690
    .line 691
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, La5e0;

    .line 694
    .line 695
    new-instance v1, Lqvo0;

    .line 696
    .line 697
    iget-object v0, v0, Lkvp0;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-direct {v1, v0, v2}, Lqvo0;-><init>(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object p0, La011;->a:La011;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_18
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ltcm0;

    .line 711
    .line 712
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v6, v0, Ltcm0;->i1:Lkbm0;

    .line 717
    .line 718
    new-instance v7, Lexl0;

    .line 719
    .line 720
    iget-object v0, v0, Ltcm0;->k1:Lkcm0;

    .line 721
    .line 722
    sget v8, Lucm0;->b:I

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    if-eq v0, v5, :cond_d

    .line 731
    .line 732
    if-ne v0, v2, :cond_c

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_d
    move v1, v2

    .line 740
    goto :goto_8

    .line 741
    :cond_e
    move v1, v4

    .line 742
    :goto_8
    invoke-direct {v7, p0, v1}, Lexl0;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v7}, Lkbm0;->k(Laf81;)Loll0;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_9
    return-object v3

    .line 750
    :pswitch_19
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Llhl0;

    .line 757
    .line 758
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object p0, La011;->a:La011;

    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_1a
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Ltqo;

    .line 771
    .line 772
    new-instance v1, Lfnl0;

    .line 773
    .line 774
    iget-object p0, p0, Ltqo;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-direct {v1, p0}, Lfnl0;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    sget-object p0, La011;->a:La011;

    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_1b
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/content/Context;

    .line 788
    .line 789
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0, p0}, Lp5l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object p0, La011;->a:La011;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_1c
    iget-object v0, p0, Ldxi0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lexi0;

    .line 802
    .line 803
    iget-object p0, p0, Ldxi0;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, La5e0;

    .line 806
    .line 807
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    check-cast p0, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    invoke-static {v0, p0, v1}, Llxi0;->b(Lexi0;ZI)V

    .line 818
    .line 819
    .line 820
    sget-object p0, La011;->a:La011;

    .line 821
    .line 822
    return-object p0

    .line 823
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
