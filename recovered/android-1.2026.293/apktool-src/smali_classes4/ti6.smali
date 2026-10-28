.class public final synthetic Lti6;
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
.method public synthetic constructor <init>(Lbju;Lbw20;Lvkk0;Lroy;)V
    .locals 0

    .line 16
    const/16 p3, 0x10

    iput-byte p3, p0, Lti6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lti6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lti6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhps;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lti6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lti6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lti6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lti6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lti6;->a:B

    iput-object p1, p0, Lti6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lti6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lti6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lti6;->a:B

    iput-object p1, p0, Lti6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lti6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lti6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2u;Lttv0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lti6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lti6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lti6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lti6;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lti6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lti6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lti6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    check-cast v7, La5e0;

    .line 26
    .line 27
    invoke-static {v8}, Lao71;->h(La5e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v8, v0}, Lao71;->g(La5e0;La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lxk11;->a:Lxk11;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v6

    .line 43
    :pswitch_0
    check-cast v0, Lv6w0;

    .line 44
    .line 45
    check-cast v8, La5e0;

    .line 46
    .line 47
    check-cast v7, La5e0;

    .line 48
    .line 49
    iget-object v0, v0, Lv6w0;->r:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqed0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast v0, La5e0;

    .line 71
    .line 72
    check-cast v8, La5e0;

    .line 73
    .line 74
    check-cast v7, Lrbj0;

    .line 75
    .line 76
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, Lizr0;->h(ILrbj0;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v6

    .line 109
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v7, Lr8v0;

    .line 114
    .line 115
    new-instance v1, Lv4v0;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v2

    .line 125
    :goto_1
    invoke-direct {v1, v0, v8, v7}, Lv4v0;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8v0;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    check-cast v0, Lxet0;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v7, Luft0;

    .line 134
    .line 135
    iget-object v0, v0, Lxet0;->d:Lvbj0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v7, Luft0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :cond_3
    move v4, v5

    .line 158
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v8, Lz79;

    .line 166
    .line 167
    check-cast v7, La5e0;

    .line 168
    .line 169
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-interface {v8}, Lz79;->f()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_5
    check-cast v0, Laq70;

    .line 184
    .line 185
    check-cast v8, Lemw0;

    .line 186
    .line 187
    check-cast v7, Lemw0;

    .line 188
    .line 189
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Llp70;->l:Ljava/util/List;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v2, Lh0n;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcia;

    .line 203
    .line 204
    const/16 v3, 0x16

    .line 205
    .line 206
    invoke-direct {v1, v0, v8, v7, v3}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lxb00;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lxb00;-><init>(Lyb00;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v2}, Lxb00;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Lxb00;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lmp70;

    .line 234
    .line 235
    iget-object v0, v0, Lmp70;->l:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    return-object v1

    .line 242
    :pswitch_6
    move-object v9, v8

    .line 243
    check-cast v9, Lj7o0;

    .line 244
    .line 245
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object v8, v7

    .line 248
    check-cast v8, Loj5;

    .line 249
    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    new-instance v7, Luox0;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v12, 0xc

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-direct/range {v7 .. v12}, Luox0;-><init>(Landroid/app/Activity;Lj7o0;Lnmx0;Lpn0;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_6
    return-object v6

    .line 265
    :pswitch_7
    check-cast v0, Lrch0;

    .line 266
    .line 267
    check-cast v8, Lsob;

    .line 268
    .line 269
    check-cast v7, Laah0;

    .line 270
    .line 271
    iget-object v0, v0, Lrch0;->p1:Lctg0;

    .line 272
    .line 273
    iget-object v1, v7, Laah0;->a:Lvga;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-static {v0, v8, v1, v4, v2}, Lctg0;->g(Lctg0;Lsob;Lvga;ZI)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_8
    check-cast v0, Llie0;

    .line 281
    .line 282
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iget-boolean v0, v0, Llie0;->a:Z

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v6

    .line 298
    :pswitch_9
    check-cast v0, Lfla0;

    .line 299
    .line 300
    check-cast v8, Lkka0;

    .line 301
    .line 302
    check-cast v7, Lsv60;

    .line 303
    .line 304
    iget-object v1, v0, Lfla0;->n:Lnut;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Lnut;->dispose()V

    .line 309
    .line 310
    .line 311
    :cond_8
    if-eqz v8, :cond_9

    .line 312
    .line 313
    invoke-virtual {v8}, Lkka0;->b()V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v0}, Lfla0;->g()Leq5;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v0, Leq5;->c:Lsia0;

    .line 323
    .line 324
    check-cast v0, Lhka0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lhka0;->a()V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface {v7, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v8, La5e0;

    .line 336
    .line 337
    check-cast v7, La5e0;

    .line 338
    .line 339
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    new-instance v2, Lrh50;

    .line 346
    .line 347
    invoke-direct {v2, v0, v5}, Lrh50;-><init>(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_b
    check-cast v0, Liv20;

    .line 358
    .line 359
    check-cast v8, Lou20;

    .line 360
    .line 361
    check-cast v7, Lbw20;

    .line 362
    .line 363
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v9, v2, Lbu20;

    .line 370
    .line 371
    if-eqz v9, :cond_b

    .line 372
    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Lbu20;

    .line 375
    .line 376
    :cond_b
    if-nez v3, :cond_c

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    check-cast v8, Lbu20;

    .line 380
    .line 381
    iget-object v10, v8, Lbu20;->b:Ljj40;

    .line 382
    .line 383
    iget-object v11, v8, Lbu20;->c:Ljava/util/List;

    .line 384
    .line 385
    iget-object v12, v8, Lbu20;->g:Lrde;

    .line 386
    .line 387
    iget-object v2, v10, Ljj40;->a:Lcj40;

    .line 388
    .line 389
    invoke-static {v7, v2}, Low20;->f(Lbw20;Lcj40;)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    iget-object v14, v3, Lbu20;->d:Ljava/util/List;

    .line 394
    .line 395
    iget v15, v3, Lbu20;->e:I

    .line 396
    .line 397
    invoke-static {v1, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    iget-object v1, v8, Lbu20;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v7, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v9, Lnu20;

    .line 408
    .line 409
    new-instance v3, Lcv20;

    .line 410
    .line 411
    invoke-direct {v3, v0, v5}, Lcv20;-><init>(Liv20;B)V

    .line 412
    .line 413
    .line 414
    const/16 v25, 0x2e00

    .line 415
    .line 416
    const/16 v17, 0x3

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v1

    .line 427
    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    move-object/from16 v24, v3

    .line 431
    .line 432
    invoke-direct/range {v9 .. v25}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v9}, Ljnw0;->b(Lxs51;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    return-object v6

    .line 439
    :pswitch_c
    check-cast v0, Lbju;

    .line 440
    .line 441
    check-cast v8, Lbw20;

    .line 442
    .line 443
    check-cast v7, Lroy;

    .line 444
    .line 445
    invoke-static {v0, v8, v7}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :pswitch_d
    check-cast v0, La5e0;

    .line 450
    .line 451
    check-cast v8, La5e0;

    .line 452
    .line 453
    check-cast v7, La5e0;

    .line 454
    .line 455
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-static {v7, v4}, Lsa71;->v(La5e0;Z)V

    .line 467
    .line 468
    .line 469
    return-object v6

    .line 470
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    check-cast v8, Lgdj0;

    .line 473
    .line 474
    check-cast v7, Ljava/util/Set;

    .line 475
    .line 476
    check-cast v7, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-static {v8, v7}, Luoz;->k(Lgdj0;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_f
    move-object v1, v0

    .line 487
    check-cast v1, Lvjt;

    .line 488
    .line 489
    check-cast v8, Lj7q0;

    .line 490
    .line 491
    check-cast v7, Ljnt;

    .line 492
    .line 493
    sget-object v11, Lan60;->a:Lan60;

    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    const/4 v10, 0x5

    .line 497
    :try_start_0
    invoke-virtual {v1, v8}, Lvjt;->a(Lj7q0;)Lfn50;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    goto :goto_5

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    move-object v13, v0

    .line 504
    iget-object v9, v1, Lvjt;->b:Lbn60;

    .line 505
    .line 506
    new-instance v12, Ljip;

    .line 507
    .line 508
    const/16 v0, 0x13

    .line 509
    .line 510
    invoke-direct {v12, v0}, Ljip;-><init>(B)V

    .line 511
    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v15, 0x30

    .line 515
    .line 516
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, La811;

    .line 520
    .line 521
    invoke-direct {v0, v5, v4, v13, v3}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catch_0
    move-exception v0

    .line 526
    move-object v13, v0

    .line 527
    iget-object v9, v1, Lvjt;->b:Lbn60;

    .line 528
    .line 529
    new-instance v12, Ln9p;

    .line 530
    .line 531
    invoke-direct {v12, v2}, Ln9p;-><init>(B)V

    .line 532
    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/16 v15, 0x30

    .line 536
    .line 537
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lx711;

    .line 541
    .line 542
    invoke-direct {v0, v5, v4, v13, v3}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catch_1
    move-exception v0

    .line 547
    move-object v13, v0

    .line 548
    iget-object v9, v1, Lvjt;->b:Lbn60;

    .line 549
    .line 550
    new-instance v12, Lss0;

    .line 551
    .line 552
    const/16 v0, 0x15

    .line 553
    .line 554
    invoke-direct {v12, v7, v0}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/16 v15, 0x30

    .line 559
    .line 560
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ls711;

    .line 564
    .line 565
    invoke-direct {v0, v5, v4, v13, v3}, Lfn50;-><init>(ZILjava/lang/Throwable;I)V

    .line 566
    .line 567
    .line 568
    :goto_5
    return-object v0

    .line 569
    :pswitch_10
    check-cast v8, La5e0;

    .line 570
    .line 571
    check-cast v7, La5e0;

    .line 572
    .line 573
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v1, :cond_e

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_e
    move-object v0, v1

    .line 581
    :goto_6
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :pswitch_11
    check-cast v0, Ljava/lang/Exception;

    .line 586
    .line 587
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    check-cast v7, Luqs;

    .line 590
    .line 591
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 592
    .line 593
    const-string v3, "Conditional create failed, failure: "

    .line 594
    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 601
    .line 602
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 603
    .line 604
    if-ne v1, v2, :cond_f

    .line 605
    .line 606
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_f
    const/16 v2, 0x11

    .line 618
    .line 619
    if-ne v1, v2, :cond_10

    .line 620
    .line 621
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v3, "API is not supported: "

    .line 626
    .line 627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_10
    const/16 v2, 0x8

    .line 646
    .line 647
    if-ne v1, v2, :cond_11

    .line 648
    .line 649
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_11
    sget-object v2, Ljrs;->b:Ljava/util/Set;

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_12

    .line 670
    .line 671
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_12
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_13
    instance-of v1, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 704
    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 708
    .line 709
    const-string v0, "API is unsupported"

    .line 710
    .line 711
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_14
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    :goto_7
    new-instance v0, Lr67;

    .line 733
    .line 734
    invoke-direct {v0, v7, v1, v5}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 738
    .line 739
    .line 740
    return-object v6

    .line 741
    :pswitch_12
    check-cast v0, Lpwq;

    .line 742
    .line 743
    check-cast v8, Ljava/lang/String;

    .line 744
    .line 745
    check-cast v7, Laq70;

    .line 746
    .line 747
    iget-object v1, v0, Lpwq;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v7}, Laq70;->h()Llp70;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v2, v1, Llp70;->l:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :cond_15
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_16

    .line 774
    .line 775
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move-object v7, v6

    .line 780
    check-cast v7, Lmp70;

    .line 781
    .line 782
    iget-object v7, v7, Lmp70;->l:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v9, v0, Lpwq;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_15

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_16
    move-object v6, v3

    .line 794
    :goto_8
    check-cast v6, Lmp70;

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :cond_17
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_18

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v5, v2

    .line 815
    check-cast v5, Lmp70;

    .line 816
    .line 817
    iget-object v5, v5, Lmp70;->l:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_17

    .line 824
    .line 825
    move-object v3, v2

    .line 826
    :cond_18
    check-cast v3, Lmp70;

    .line 827
    .line 828
    if-eqz v6, :cond_1a

    .line 829
    .line 830
    if-eqz v3, :cond_1a

    .line 831
    .line 832
    iget v0, v3, Lmp70;->a:I

    .line 833
    .line 834
    iget v2, v6, Lmp70;->a:I

    .line 835
    .line 836
    if-ge v0, v2, :cond_1a

    .line 837
    .line 838
    iget v0, v6, Lmp70;->p:I

    .line 839
    .line 840
    iget v2, v6, Lmp70;->q:I

    .line 841
    .line 842
    add-int/2addr v0, v2

    .line 843
    iget v2, v1, Llp70;->n:I

    .line 844
    .line 845
    iget v1, v1, Llp70;->r:I

    .line 846
    .line 847
    sub-int/2addr v2, v1

    .line 848
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iget v1, v3, Lmp70;->p:I

    .line 853
    .line 854
    sub-int/2addr v0, v1

    .line 855
    if-gez v0, :cond_19

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_19
    move v4, v0

    .line 859
    :cond_1a
    :goto_9
    new-instance v0, Lpwq;

    .line 860
    .line 861
    invoke-direct {v0, v8, v4}, Lpwq;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    return-object v0

    .line 865
    :pswitch_13
    check-cast v0, Lfy1;

    .line 866
    .line 867
    check-cast v8, Ljava/util/Map;

    .line 868
    .line 869
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    sget-object v1, Lgx1;->d:Lgx1;

    .line 872
    .line 873
    invoke-interface {v0, v1, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    return-object v6

    .line 880
    :pswitch_14
    check-cast v8, Lsu8;

    .line 881
    .line 882
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 883
    .line 884
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    sget-object v1, Lsu8;->b:Lsu8;

    .line 887
    .line 888
    if-ne v8, v1, :cond_1c

    .line 889
    .line 890
    new-instance v1, Ly1o;

    .line 891
    .line 892
    invoke-direct {v1, v8}, Ly1o;-><init>(Lsu8;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_1c
    sget-object v0, Linq;->a:Linq;

    .line 899
    .line 900
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    return-object v6

    .line 904
    :pswitch_15
    check-cast v0, Lsfs;

    .line 905
    .line 906
    check-cast v8, La5e0;

    .line 907
    .line 908
    check-cast v7, La5e0;

    .line 909
    .line 910
    new-instance v1, Lf92;

    .line 911
    .line 912
    const/4 v2, 0x5

    .line 913
    invoke-direct {v1, v2, v3, v8, v7}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x3

    .line 917
    invoke-static {v0, v3, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 918
    .line 919
    .line 920
    return-object v6

    .line 921
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    check-cast v8, Ljava/lang/String;

    .line 924
    .line 925
    check-cast v7, Lhpm;

    .line 926
    .line 927
    new-instance v1, Ljfk;

    .line 928
    .line 929
    invoke-direct {v1, v8, v7}, Ljfk;-><init>(Ljava/lang/String;Lhpm;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    return-object v6

    .line 936
    :pswitch_17
    check-cast v0, Ll9k;

    .line 937
    .line 938
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    check-cast v7, Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v0, :cond_1d

    .line 943
    .line 944
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 945
    .line 946
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {v8, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_1d
    return-object v6

    .line 952
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    check-cast v8, Ljava/lang/String;

    .line 955
    .line 956
    check-cast v7, Ldl3;

    .line 957
    .line 958
    new-instance v1, Ld2c;

    .line 959
    .line 960
    invoke-direct {v1, v8}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    return-object v6

    .line 967
    :pswitch_19
    check-cast v8, Lk2u;

    .line 968
    .line 969
    check-cast v7, Lttv0;

    .line 970
    .line 971
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    invoke-virtual {v8}, Lk2u;->b()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_1e

    .line 978
    .line 979
    if-eqz v7, :cond_1f

    .line 980
    .line 981
    check-cast v7, Lotu;

    .line 982
    .line 983
    invoke-virtual {v7}, Lotu;->a()V

    .line 984
    .line 985
    .line 986
    goto :goto_a

    .line 987
    :cond_1e
    sget-object v1, Lssc;->a:Lssc;

    .line 988
    .line 989
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_1f
    :goto_a
    return-object v6

    .line 993
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 994
    .line 995
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    check-cast v7, Lnjm0;

    .line 998
    .line 999
    if-eqz v0, :cond_21

    .line 1000
    .line 1001
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_20

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_20
    invoke-static {v7}, Lnjm0;->h(Lnjm0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_21
    :goto_b
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :goto_c
    return-object v6

    .line 1016
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1017
    .line 1018
    check-cast v8, Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v7, La28;

    .line 1021
    .line 1022
    new-instance v1, Leb8;

    .line 1023
    .line 1024
    iget-boolean v2, v7, La28;->o:Z

    .line 1025
    .line 1026
    xor-int/2addr v2, v5

    .line 1027
    invoke-direct {v1, v8, v2}, Leb8;-><init>(Ljava/lang/String;Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    return-object v6

    .line 1034
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    check-cast v8, Lde6;

    .line 1037
    .line 1038
    check-cast v7, Lxf6;

    .line 1039
    .line 1040
    new-instance v1, Lid6;

    .line 1041
    .line 1042
    iget-wide v2, v8, Lde6;->b:J

    .line 1043
    .line 1044
    iget-wide v4, v7, Lxf6;->a:J

    .line 1045
    .line 1046
    invoke-direct {v1, v2, v3, v4, v5}, Lid6;-><init>(JJ)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    return-object v6

    .line 1053
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
