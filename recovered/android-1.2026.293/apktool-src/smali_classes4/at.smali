.class public final synthetic Lat;
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

    .line 1
    iput-byte p3, p0, Lat;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lat;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lat;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lat;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lat;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v6, Lzse;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6, v5}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :pswitch_0
    check-cast p0, Lcau0;

    .line 37
    .line 38
    check-cast v6, Lbc50;

    .line 39
    .line 40
    iget-object p0, p0, Lcau0;->c:Lq0;

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    check-cast p0, Lws10;

    .line 47
    .line 48
    check-cast v6, Ls520;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v0, Lsoq;

    .line 53
    .line 54
    iget-object v1, v6, Ls520;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lsoq;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast v6, Ls520;

    .line 66
    .line 67
    iget-object v0, v6, Ls520;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lw720;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lw720;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_3
    check-cast p0, Lxuz0;

    .line 79
    .line 80
    check-cast v6, Lxuz0;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Unexpected consent migration from "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " to "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p0, Lfy1;

    .line 106
    .line 107
    check-cast v6, Ld06;

    .line 108
    .line 109
    new-instance v0, Lucf;

    .line 110
    .line 111
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAppDirectoryEntrypoint;->e:Lprotobuf_analytics_events/v1/ChatgptAppDirectoryEntrypoint;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lucf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppDirectoryEntrypoint;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v6, Ld06;->b:Ldie0;

    .line 120
    .line 121
    new-instance v0, Lyxu;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lyxu;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_5
    check-cast p0, Lws10;

    .line 131
    .line 132
    check-cast v6, Ltro;

    .line 133
    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance v0, Lixo;

    .line 137
    .line 138
    invoke-direct {v0, v6}, Lixo;-><init>(Ltro;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_6
    check-cast p0, Lsfs;

    .line 146
    .line 147
    check-cast v6, La5e0;

    .line 148
    .line 149
    new-instance v0, Lag2;

    .line 150
    .line 151
    invoke-direct {v0, v6, v4, v1}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_7
    check-cast p0, Lh0e;

    .line 159
    .line 160
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lh0e;->f()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_1

    .line 167
    .line 168
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_1
    return-object v5

    .line 172
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    check-cast v6, Lsu8;

    .line 175
    .line 176
    new-instance v0, Ly1o;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ly1o;-><init>(Lsu8;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    check-cast v6, Lylj;

    .line 188
    .line 189
    new-instance v0, Lcgk;

    .line 190
    .line 191
    invoke-interface {v6}, Lrsk;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lolj;->a:Lolj;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v4}, Lcgk;-><init>(Ljava/lang/String;Lolj;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    check-cast v6, Liul;

    .line 207
    .line 208
    new-instance v0, Lkek;

    .line 209
    .line 210
    iget-object v1, v6, Liul;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lkek;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_b
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    check-cast v0, Ltcj;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v6, p0

    .line 231
    check-cast v6, Ldlj;

    .line 232
    .line 233
    iget-object p0, v6, Ldlj;->c:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v2, v0, Ltcj;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v3, Li6j0;

    .line 238
    .line 239
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object p0, v6, Ldlj;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v10, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ltcj;

    .line 253
    .line 254
    invoke-virtual {v6}, Ldlj;->b()Ltcj;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v3, v6, Ldlj;->a:J

    .line 259
    .line 260
    if-eq p0, v2, :cond_2

    .line 261
    .line 262
    const-wide/16 v7, 0x1

    .line 263
    .line 264
    add-long/2addr v3, v7

    .line 265
    :cond_2
    move-wide v7, v3

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x2

    .line 268
    invoke-static/range {v6 .. v11}, Ldlj;->a(Ldlj;JLjava/lang/String;Ljava/util/Map;I)Ldlj;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v3, v6

    .line 273
    :cond_3
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_4

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eq p0, v3, :cond_3

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_c
    check-cast p0, Ln19;

    .line 288
    .line 289
    check-cast v6, Ljs60;

    .line 290
    .line 291
    new-instance v0, Lgvh;

    .line 292
    .line 293
    iget-object v1, v6, Ljs60;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lgvh;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_d
    check-cast p0, Ln19;

    .line 303
    .line 304
    check-cast v6, Lu5f;

    .line 305
    .line 306
    new-instance v0, Lgtq;

    .line 307
    .line 308
    check-cast v6, Lp5f;

    .line 309
    .line 310
    invoke-direct {v0, v6}, Lgtq;-><init>(Lp5f;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_e
    check-cast p0, Lc8e;

    .line 318
    .line 319
    check-cast v6, Ln6e;

    .line 320
    .line 321
    sget-object v0, Lp2e;->d:Lp2e;

    .line 322
    .line 323
    new-array v1, v3, [Lxw1;

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ln6e;->g()V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_f
    check-cast p0, Lsfs;

    .line 333
    .line 334
    check-cast v6, Ln0c;

    .line 335
    .line 336
    new-instance v0, Lbs;

    .line 337
    .line 338
    invoke-direct {v0, v6, v4, v1}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast v6, Lksd;

    .line 348
    .line 349
    iget-object v0, v6, Lksd;->a:Lnk3;

    .line 350
    .line 351
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    check-cast v6, Llp90;

    .line 358
    .line 359
    new-instance v0, Lzsc;

    .line 360
    .line 361
    iget-object v1, v6, Llp90;->b:Lhk90;

    .line 362
    .line 363
    iget-object v2, v6, Llp90;->a:Lvfc0;

    .line 364
    .line 365
    invoke-interface {v2}, Lvfc0;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    new-instance v3, Lukc0;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    move-object v3, v4

    .line 378
    :goto_1
    if-eqz v3, :cond_6

    .line 379
    .line 380
    iget-object v2, v3, Lukc0;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lzsc;-><init>(Lhk90;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object v4, v5

    .line 389
    goto :goto_2

    .line 390
    :cond_6
    const-string p0, "Required value was null."

    .line 391
    .line 392
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_2
    return-object v4

    .line 396
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    check-cast v6, Lpga;

    .line 399
    .line 400
    new-instance v0, Lwja;

    .line 401
    .line 402
    iget-object v1, v6, Lpga;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v6, Lpga;->b:Lvga;

    .line 405
    .line 406
    iget-object v2, v2, Lvga;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lwja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_13
    check-cast p0, Lsfs;

    .line 416
    .line 417
    check-cast v6, Lt6u0;

    .line 418
    .line 419
    new-instance v0, La3a;

    .line 420
    .line 421
    invoke-direct {v0, v6, v4, v3}, La3a;-><init>(Lt6u0;Ltwp;B)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 425
    .line 426
    .line 427
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_14
    check-cast p0, Ltqc0;

    .line 431
    .line 432
    check-cast v6, Lntp;

    .line 433
    .line 434
    move-object v0, v6

    .line 435
    check-cast v0, Lnpp;

    .line 436
    .line 437
    iget-object v0, v0, Lnpp;->g:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {p0, v6, v0}, Ltqc0;->v(Lntp;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    check-cast v6, Lf91;

    .line 446
    .line 447
    sget-object v0, Lxn6;->d:Lxn6;

    .line 448
    .line 449
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    if-eqz v6, :cond_7

    .line 453
    .line 454
    iget-object p0, v6, Lf91;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    if-eqz p0, :cond_7

    .line 459
    .line 460
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_7
    return-object v5

    .line 464
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    check-cast v6, Lnjm0;

    .line 467
    .line 468
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lnjm0;->a()V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    check-cast v6, Lx550;

    .line 478
    .line 479
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_18
    check-cast p0, Lqq2;

    .line 484
    .line 485
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    iget-object p0, p0, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_8

    .line 494
    .line 495
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_8
    return-object v5

    .line 499
    :pswitch_19
    check-cast p0, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v6, Lhm2;

    .line 502
    .line 503
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-nez p0, :cond_9

    .line 508
    .line 509
    iget-object p0, v6, Lhm2;->c:Lv72;

    .line 510
    .line 511
    sget-object v0, Lvox0;->a:Lvox0;

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lv72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-object v4, v5

    .line 517
    goto :goto_3

    .line 518
    :cond_9
    const-string p0, "Subscription pricing restore requires a request ID"

    .line 519
    .line 520
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_3
    return-object v4

    .line 524
    :pswitch_1a
    check-cast p0, Ly911;

    .line 525
    .line 526
    check-cast v6, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {p0, v6}, Ly911;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v5

    .line 532
    :pswitch_1b
    check-cast p0, Lhb10;

    .line 533
    .line 534
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    return-object v5

    .line 543
    :pswitch_1c
    check-cast p0, Lws10;

    .line 544
    .line 545
    check-cast v6, Ld06;

    .line 546
    .line 547
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    new-instance v0, Lfs;

    .line 550
    .line 551
    invoke-direct {v0, v6}, Lfs;-><init>(Ld06;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    nop

    .line 559
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
