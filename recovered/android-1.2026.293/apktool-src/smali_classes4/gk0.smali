.class public final synthetic Lgk0;
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
    iput-byte p3, p0, Lgk0;->a:B

    iput-object p1, p0, Lgk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgk0;->a:B

    iput-object p1, p0, Lgk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkge;Lfow0;Lbw20;)V
    .locals 0

    .line 1
    const/16 p3, 0xa

    .line 2
    .line 3
    iput-byte p3, p0, Lgk0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lgk0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgk0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llj00;

    .line 14
    .line 15
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldie0;

    .line 18
    .line 19
    new-instance v1, Ldj00;

    .line 20
    .line 21
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lz1r0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldj00;-><init>(Lz1r0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llj00;->F(Lyi60;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lniz;

    .line 43
    .line 44
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhiz;

    .line 47
    .line 48
    iget-object v0, v0, Lniz;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lj8z;

    .line 63
    .line 64
    new-instance v1, Lr9z;

    .line 65
    .line 66
    iget-object p0, p0, Lj8z;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lr9z;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Le6v;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ln19;

    .line 94
    .line 95
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Llp90;

    .line 98
    .line 99
    new-instance v1, Lc5y;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lc5y;-><init>(Llp90;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lzux;

    .line 117
    .line 118
    new-instance v1, Lgux;

    .line 119
    .line 120
    iget-object p0, p0, Lzux;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lgux;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lakx;

    .line 134
    .line 135
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lmix;

    .line 138
    .line 139
    invoke-virtual {v0}, Lakx;->i()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lmix;->s:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, La011;->a:La011;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    iget-object v0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object p0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La5e0;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Leaw;

    .line 174
    .line 175
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lxu;

    .line 178
    .line 179
    new-instance v1, Ljava/io/File;

    .line 180
    .line 181
    iget-object v0, v0, Leaw;->a:Lcn5;

    .line 182
    .line 183
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p0, p0, Lxu;->g:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lax70;->Companion:Lzw70;

    .line 190
    .line 191
    const-string v2, "whisper/"

    .line 192
    .line 193
    invoke-static {v2, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_8
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwxv;

    .line 204
    .line 205
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lz5w;

    .line 208
    .line 209
    iget-object v0, v0, Lwxv;->l:Ln8w;

    .line 210
    .line 211
    iget-object p0, p0, Lz5w;->b:Ljava/lang/String;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, v0, Ln8w;->d:Ldaw;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1}, Ldaw;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Ln8w;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_2
    monitor-exit v0

    .line 235
    sget-object p0, La011;->a:La011;

    .line 236
    .line 237
    return-object p0

    .line 238
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p0

    .line 240
    :pswitch_9
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lwxv;

    .line 243
    .line 244
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ly5w;

    .line 247
    .line 248
    iget-object v0, v0, Lwxv;->l:Ln8w;

    .line 249
    .line 250
    iget-object p0, p0, Ly5w;->b:Lz5w;

    .line 251
    .line 252
    iget-object p0, p0, Lz5w;->b:Ljava/lang/String;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_2
    iget-object v1, v0, Ln8w;->d:Ldaw;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1}, Ldaw;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    :goto_2
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Ln8w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :cond_4
    monitor-exit v0

    .line 276
    sget-object p0, La011;->a:La011;

    .line 277
    .line 278
    return-object p0

    .line 279
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    throw p0

    .line 281
    :pswitch_a
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lrwv;

    .line 284
    .line 285
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lrde0;

    .line 288
    .line 289
    invoke-virtual {v0, p0, v3}, Lrwv;->e(Lrde0;Z)V

    .line 290
    .line 291
    .line 292
    sget-object p0, La011;->a:La011;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Loj5;

    .line 298
    .line 299
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, La5e0;

    .line 302
    .line 303
    invoke-static {v0}, Lq63;->N(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, La011;->a:La011;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_c
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    const-string v1, "tag \""

    .line 322
    .line 323
    const-string v2, "\" was modified to \""

    .line 324
    .line 325
    const-string v3, "\" to match our constraints."

    .line 326
    .line 327
    invoke-static {v1, v0, v2, p0, v3}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_d
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lpwq;

    .line 335
    .line 336
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, La5e0;

    .line 339
    .line 340
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, La011;->a:La011;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ls520;

    .line 353
    .line 354
    iget-object p0, p0, Ls520;->a:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v1, Lw720;

    .line 357
    .line 358
    invoke-direct {v1, p0}, Lw720;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object p0, La011;->a:La011;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_f
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, La5e0;

    .line 370
    .line 371
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Loo50;

    .line 374
    .line 375
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    sget-object v1, Le6v;->Companion:Lb6v;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v1, Le6v;->t:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_10
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lmpo;

    .line 399
    .line 400
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v0, Lmpo;->a:Liqo;

    .line 405
    .line 406
    invoke-virtual {v5}, Liqo;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_6

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_6
    iget-object p0, v0, Lmpo;->g:Lvbj0;

    .line 418
    .line 419
    invoke-virtual {p0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, v5, Liqo;->a:Lurv0;

    .line 423
    .line 424
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :goto_4
    move-object v1, p0

    .line 438
    check-cast v1, Lanw0;

    .line 439
    .line 440
    invoke-virtual {v1}, Lanw0;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_7

    .line 445
    .line 446
    invoke-virtual {v1}, Lanw0;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ll9k;

    .line 451
    .line 452
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 453
    .line 454
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    invoke-virtual {v5}, Liqo;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-eqz p0, :cond_8

    .line 465
    .line 466
    iget-object p0, v5, Liqo;->e:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_8

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    move v2, v3

    .line 476
    :goto_5
    iget-object p0, v5, Liqo;->b:Lvbj0;

    .line 477
    .line 478
    invoke-virtual {p0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 p0, 0x0

    .line 482
    iget-object v1, v5, Liqo;->c:Lpbj0;

    .line 483
    .line 484
    invoke-virtual {v1, p0}, Lpbj0;->n(F)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lsgy;->a:Lsgy;

    .line 488
    .line 489
    iput-object p0, v5, Liqo;->e:Ljava/util/List;

    .line 490
    .line 491
    if-nez v2, :cond_9

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_9
    iput-object v6, v5, Liqo;->d:Ljava/util/ArrayList;

    .line 495
    .line 496
    move-object v4, v6

    .line 497
    :goto_6
    if-eqz v4, :cond_a

    .line 498
    .line 499
    iget-object p0, v0, Lmpo;->e:Lje8;

    .line 500
    .line 501
    invoke-virtual {p0, v4}, Lje8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_a
    iget-object p0, v0, Lmpo;->f:Lda;

    .line 505
    .line 506
    new-instance v0, Le730;

    .line 507
    .line 508
    const/16 v1, 0xd

    .line 509
    .line 510
    invoke-direct {v0, v1}, Le730;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_11
    iget-object v0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lyii;

    .line 522
    .line 523
    iget-object p0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    iget v0, v0, Lyii;->c:I

    .line 528
    .line 529
    if-ne v0, v2, :cond_b

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    :cond_b
    new-instance v0, Ljii;

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljii;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object p0, La011;->a:La011;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_12
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lkge;

    .line 546
    .line 547
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lfow0;

    .line 550
    .line 551
    iget-object v0, v0, Lkge;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v0, p0, v2}, Low20;->i(Landroid/content/Context;Lfow0;Z)V

    .line 554
    .line 555
    .line 556
    sget-object p0, La011;->a:La011;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_13
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Llsd;

    .line 566
    .line 567
    iget-object p0, p0, Llsd;->y:Ltr01;

    .line 568
    .line 569
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object p0, La011;->a:La011;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_14
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lxr01;

    .line 578
    .line 579
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    iget-object v0, v0, Lxr01;->j:Lr6d;

    .line 584
    .line 585
    iget-boolean v0, v0, Lr6d;->d:Z

    .line 586
    .line 587
    if-nez v0, :cond_c

    .line 588
    .line 589
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_c
    sget-object p0, La011;->a:La011;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_15
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lirb;

    .line 602
    .line 603
    new-instance v1, Lshb;

    .line 604
    .line 605
    iget-object p0, p0, Lirb;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v1, p0}, Lshb;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object p0, La011;->a:La011;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_16
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Ler01;

    .line 623
    .line 624
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object p0, La011;->a:La011;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_17
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lqyk0;

    .line 633
    .line 634
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lpu7;

    .line 637
    .line 638
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 639
    .line 640
    iget-object v6, v0, Lqyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 641
    .line 642
    iget-object v7, v0, Lqyk0;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 643
    .line 644
    iget-object v8, v0, Lqyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-gt v9, v2, :cond_e

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-le v9, v2, :cond_d

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_d
    move v5, v3

    .line 660
    goto :goto_9

    .line 661
    :cond_e
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-eqz v9, :cond_14

    .line 666
    .line 667
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 672
    .line 673
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_13

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 687
    .line 688
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    filled-new-array {v5, v9}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v7, v5}, Lx3p;->setReferencedIds([I)V

    .line 704
    .line 705
    .line 706
    move v5, v2

    .line 707
    :goto_9
    iget-object p0, p0, Lpu7;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lgtw0;

    .line 710
    .line 711
    iget-object v7, v0, Lqyk0;->b:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    iget-object v9, v0, Lqyk0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 714
    .line 715
    const/16 v10, 0xc

    .line 716
    .line 717
    invoke-static {v7, p0, v9, v4, v10}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 718
    .line 719
    .line 720
    if-eqz p0, :cond_f

    .line 721
    .line 722
    invoke-interface {p0}, Lgtw0;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-eqz v4, :cond_f

    .line 727
    .line 728
    iget-object v7, v0, Lqyk0;->i:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-static {v7, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 731
    .line 732
    .line 733
    :cond_f
    if-eqz p0, :cond_10

    .line 734
    .line 735
    invoke-interface {p0}, Lgtw0;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_10

    .line 740
    .line 741
    iget-object v0, v0, Lqyk0;->e:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-static {v0, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    if-eqz p0, :cond_11

    .line 747
    .line 748
    invoke-interface {p0}, Lgtw0;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    xor-int/lit8 v4, v5, 0x1

    .line 755
    .line 756
    invoke-static {v8, v0, v4, v3, v1}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 757
    .line 758
    .line 759
    :cond_11
    if-eqz p0, :cond_12

    .line 760
    .line 761
    invoke-interface {p0}, Lgtw0;->n1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-eqz p0, :cond_12

    .line 766
    .line 767
    xor-int/lit8 v0, v5, 0x1

    .line 768
    .line 769
    invoke-static {v6, p0, v0, v3, v1}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 770
    .line 771
    .line 772
    :cond_12
    sget-object v4, La011;->a:La011;

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_13
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_14
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_a
    return-object v4

    .line 783
    :pswitch_18
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lsfs;

    .line 786
    .line 787
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Ljpz0;

    .line 790
    .line 791
    new-instance v1, Lqb1;

    .line 792
    .line 793
    const/4 v2, 0x5

    .line 794
    invoke-direct {v1, p0, v4, v2}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 795
    .line 796
    .line 797
    const/4 p0, 0x3

    .line 798
    invoke-static {v0, v4, v3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 799
    .line 800
    .line 801
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_19
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lkoy;

    .line 811
    .line 812
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object p0, La011;->a:La011;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_1a
    iget-object v0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lqq2;

    .line 821
    .line 822
    iget-object p0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    iput-object p0, v0, Lqq2;->m:Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    iget-object v0, v0, Lqq2;->j:Ljava/lang/Double;

    .line 829
    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    if-eqz p0, :cond_15

    .line 837
    .line 838
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_15
    sget-object p0, La011;->a:La011;

    .line 846
    .line 847
    return-object p0

    .line 848
    :pswitch_1b
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ll91;

    .line 851
    .line 852
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Ljava/lang/Long;

    .line 855
    .line 856
    iget-boolean v1, v0, Ll91;->o:Z

    .line 857
    .line 858
    if-nez v1, :cond_16

    .line 859
    .line 860
    if-eqz p0, :cond_16

    .line 861
    .line 862
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    iget-boolean p0, v0, Ll91;->p:Z

    .line 867
    .line 868
    sget-object v3, Ln71;->b:Ln71;

    .line 869
    .line 870
    invoke-virtual {v0, v1, v2, p0, v3}, Ll91;->z(JZLn71;)Lsv60;

    .line 871
    .line 872
    .line 873
    :cond_16
    sget-object p0, La011;->a:La011;

    .line 874
    .line 875
    return-object p0

    .line 876
    :pswitch_1c
    iget-object v0, p0, Lgk0;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    iget-object p0, p0, Lgk0;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 883
    .line 884
    sget-object v1, Lki0;->a:Lki0;

    .line 885
    .line 886
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object p0, La011;->a:La011;

    .line 893
    .line 894
    return-object p0

    .line 895
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
