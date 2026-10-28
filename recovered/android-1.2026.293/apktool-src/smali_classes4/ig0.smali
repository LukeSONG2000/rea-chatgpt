.class public final synthetic Lig0;
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

    .line 13
    iput-byte p3, p0, Lig0;->a:B

    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lig0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnjm0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lig0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lig0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lig0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lig0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v4, Lpro;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p0, Lc21;

    .line 23
    .line 24
    check-cast v4, Lr11;

    .line 25
    .line 26
    iget-object p0, p0, Lc21;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast p0, Lgd1;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p0, p0, Lgd1;->c:Lfd1;

    .line 37
    .line 38
    sget-object v0, Lfd1;->d:Lfd1;

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lfd1;->e:Lfd1;

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lahk;->a:Lahk;

    .line 47
    .line 48
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3

    .line 52
    :pswitch_2
    check-cast p0, Ltnm;

    .line 53
    .line 54
    check-cast v4, Ls7m;

    .line 55
    .line 56
    iget-object p0, p0, Ltnm;->c:Lnsl;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lnsl;->d(Ls7m;)Lisl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lisl;->F:Lx3m;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lx3m;->n:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v0, p0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lqkm;

    .line 111
    .line 112
    iget-object v1, v1, Lqkm;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lqkm;

    .line 128
    .line 129
    iget-object p0, p0, Lqkm;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v1, Lghy;->a:Lghy;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lqkm;

    .line 159
    .line 160
    iget-object v0, v0, Lqkm;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_2
    return-object v1

    .line 167
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    check-cast v4, Ll9k;

    .line 170
    .line 171
    new-instance v0, Lrek;

    .line 172
    .line 173
    iget-object v1, v4, Ll9k;->a:Lpml;

    .line 174
    .line 175
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lrek;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_4
    check-cast p0, Lluk;

    .line 185
    .line 186
    check-cast v4, Lttk;

    .line 187
    .line 188
    iget-object p0, p0, Lluk;->b:Lv72;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lv72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v4, Llol;

    .line 197
    .line 198
    iget-object v0, v4, Llol;->b:Lfhk;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    check-cast v4, Lvok;

    .line 207
    .line 208
    iget-object v0, v4, Lvok;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v4, Lg4k;

    .line 217
    .line 218
    new-instance v0, Ljdk;

    .line 219
    .line 220
    invoke-direct {v0, v4}, Ljdk;-><init>(Lg4k;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_8
    check-cast p0, Lnj40;

    .line 228
    .line 229
    check-cast v4, Lhri;

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lnj40;->a(Lhri;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    check-cast v4, Lgsi;

    .line 238
    .line 239
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    check-cast v4, Lzgi;

    .line 246
    .line 247
    new-instance v0, Lsli;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Lsli;-><init>(Lzgi;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    check-cast v4, Li1v;

    .line 259
    .line 260
    new-instance v0, Loli;

    .line 261
    .line 262
    iget-object v1, v4, Li1v;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Loli;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast p0, Lnjm0;

    .line 274
    .line 275
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->e:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 276
    .line 277
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    check-cast v4, Lnwe;

    .line 287
    .line 288
    iget v0, v4, Lnwe;->a:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_e
    check-cast p0, Lfow0;

    .line 299
    .line 300
    check-cast v4, Lvkk0;

    .line 301
    .line 302
    invoke-static {p0, v4}, Low20;->h(Lfow0;Lvkk0;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_f
    check-cast p0, Lkl51;

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 311
    .line 312
    new-instance v1, Lm39;

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    invoke-direct {v1, v0, v4, p0, v2}, Lm39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lmxq0;->n(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lkl51;->b:Lolo;

    .line 322
    .line 323
    iget-object p0, p0, Lkl51;->e:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v1, v0, p0}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    check-cast v4, Ls0v;

    .line 332
    .line 333
    new-instance v0, La7e;

    .line 334
    .line 335
    invoke-interface {v4}, Ls0v;->i0()Lrzd;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, La7e;-><init>(Lrzd;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_11
    check-cast p0, Lc8e;

    .line 347
    .line 348
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lhky;

    .line 354
    .line 355
    const-string v1, "exit_from_preview_screen"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lu2e;->g:Lu2e;

    .line 361
    .line 362
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ll2e;->d:Ll2e;

    .line 366
    .line 367
    new-array v1, v2, [Lxw1;

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    check-cast v4, Ljrd;

    .line 379
    .line 380
    new-instance v0, Lxq01;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lxq01;-><init>(Ljrd;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    check-cast v4, Ldr01;

    .line 392
    .line 393
    new-instance v0, Lsuc;

    .line 394
    .line 395
    check-cast v4, Lbr01;

    .line 396
    .line 397
    iget-object v1, v4, Lbr01;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lsuc;-><init>(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_14
    check-cast p0, Ld06;

    .line 407
    .line 408
    check-cast v4, Ltzu;

    .line 409
    .line 410
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 411
    .line 412
    new-instance v0, Lr6v;

    .line 413
    .line 414
    sget-object v1, Lqfa0;->d:Lqfa0;

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-direct {v0, v1, v4, v2}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    check-cast v4, Lhk90;

    .line 440
    .line 441
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    check-cast v4, Lz7y0;

    .line 448
    .line 449
    iget-object v0, v4, Lz7y0;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_18
    check-cast p0, Lsfs;

    .line 456
    .line 457
    check-cast v4, La4a;

    .line 458
    .line 459
    new-instance v0, Lw1a;

    .line 460
    .line 461
    invoke-direct {v0, v4, v1, v2}, Lw1a;-><init>(La4a;Ltwp;B)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-static {p0, v1, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 466
    .line 467
    .line 468
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    check-cast v4, Lx48;

    .line 474
    .line 475
    new-instance v0, Lf48;

    .line 476
    .line 477
    invoke-direct {v0, v4}, Lf48;-><init>(Lx48;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_1a
    check-cast p0, Lywt;

    .line 485
    .line 486
    check-cast v4, La5e0;

    .line 487
    .line 488
    new-instance v0, Lhq0;

    .line 489
    .line 490
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Leq0;

    .line 495
    .line 496
    iget-object v1, v1, Leq0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lhq0;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lywt;->a(Lvk81;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_1b
    check-cast p0, Lfy1;

    .line 506
    .line 507
    check-cast v4, La5e0;

    .line 508
    .line 509
    new-instance v0, Lzx0;

    .line 510
    .line 511
    sget-object v2, Lprotobuf_analytics_events/v1/AdsControlsActionType;->n:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 512
    .line 513
    const/16 v5, 0xe

    .line 514
    .line 515
    invoke-direct {v0, v2, v1, v1, v5}, Lzx0;-><init>(Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_1c
    check-cast p0, Lnjm0;

    .line 528
    .line 529
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    const-wide/16 v0, 0x0

    .line 532
    .line 533
    invoke-virtual {p0, v2, v0, v1}, Lnjm0;->i(IJ)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    nop

    .line 541
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
