.class public final synthetic Lo3a;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lo3a;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(La3q0;)V
    .locals 8

    const/4 v0, 0x5

    iput-byte v0, p0, Lo3a;->b:B

    const-string v6, "clear()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, La3q0;

    const-string v5, "clear"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lo3a;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lo3a;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltg21;

    .line 14
    .line 15
    invoke-interface {p0}, Ltg21;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldb21;

    .line 22
    .line 23
    iget-object v0, p0, Ldb21;->n1:Lsmw0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Leb21;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1fef

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbq01;

    .line 52
    .line 53
    iget-object v0, p0, Lbq01;->B1:Lp910;

    .line 54
    .line 55
    iget-object v1, p0, Lbq01;->p1:Lp910;

    .line 56
    .line 57
    iget-object v5, p0, Lbq01;->f1:Lgor0;

    .line 58
    .line 59
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Leu8;

    .line 66
    .line 67
    iget-object v0, v0, Leu8;->d:Lzt8;

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lbq01;->A1:Lsmw0;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Leu8;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x1b

    .line 84
    .line 85
    invoke-static {v7, v2, v3, v8}, Leu8;->a(Leu8;ZLzt8;I)Leu8;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lbq01;->X:Lzp01;

    .line 96
    .line 97
    iget-object v2, v0, Lzp01;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v6, v0, Lzp01;->g:Z

    .line 100
    .line 101
    iget-boolean v7, v0, Lzp01;->a:Z

    .line 102
    .line 103
    const-string v8, "has_launched"

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v5, v8, v10}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lbq01;->C1:Lrxt0;

    .line 123
    .line 124
    sget-object v8, Lxp01;->a:Lxp01;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lbq01;->Z:Lu2o0;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    new-instance v0, Lvxm;

    .line 136
    .line 137
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbq01;->u()Lz1y;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v1, v3}, Lvxm;-><init>(Ljava/lang/String;Lz1y;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Lbq01;->j()Lxxm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iget-object p0, p0, Lbq01;->G1:Lmym;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lusj0;

    .line 168
    .line 169
    iget-object v1, v1, Lusj0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lusj0;

    .line 176
    .line 177
    iget-object v3, v3, Lusj0;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p0, v1, v3, v2, v0}, Lmym;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lusj0;

    .line 191
    .line 192
    iget-object v1, v1, Lusj0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lusj0;

    .line 199
    .line 200
    iget-object v3, v3, Lusj0;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p0, v1, v3, v2, v0}, Lmym;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    iget-object v9, v0, Lzp01;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Lzp01;->d:Lei10;

    .line 210
    .line 211
    if-nez v9, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    if-eqz v7, :cond_7

    .line 215
    .line 216
    new-instance v7, Lvxm;

    .line 217
    .line 218
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbq01;->u()Lz1y;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v7, v1, v8}, Lvxm;-><init>(Ljava/lang/String;Lz1y;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    move-object v1, v5

    .line 234
    move-object v8, v7

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {p0}, Lbq01;->j()Lxxm;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    iget-object v5, p0, Lbq01;->G1:Lmym;

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lusj0;

    .line 252
    .line 253
    iget-object v6, p0, Lusj0;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lusj0;

    .line 260
    .line 261
    iget-object v7, p0, Lusj0;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v0, Lzp01;->j:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p0, v2, Lei10;->d:Ldl1;

    .line 266
    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    iget-wide v0, p0, Ldl1;->a:J

    .line 270
    .line 271
    long-to-int p0, v0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v11, p0

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v11, v3

    .line 279
    :goto_3
    iget-object p0, v2, Lei10;->d:Ldl1;

    .line 280
    .line 281
    if-eqz p0, :cond_9

    .line 282
    .line 283
    iget-object v3, p0, Ldl1;->b:Ljava/lang/String;

    .line 284
    .line 285
    :cond_9
    move-object v12, v3

    .line 286
    invoke-interface/range {v5 .. v12}, Lmym;->d(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lusj0;

    .line 297
    .line 298
    iget-object v6, p0, Lusj0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lusj0;

    .line 305
    .line 306
    iget-object v7, p0, Lusj0;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v10, v0, Lzp01;->j:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface/range {v5 .. v10}, Lmym;->c(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_4
    return-object v4

    .line 314
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lwmx0;

    .line 317
    .line 318
    iget-object v0, p0, Lwmx0;->b:Lsmw0;

    .line 319
    .line 320
    :cond_c
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    move-object v1, p0

    .line 325
    check-cast v1, Ltmx0;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    const/16 v5, 0x3b

    .line 330
    .line 331
    invoke-static {v1, v2, v5}, Ltmx0;->a(Ltmx0;ZI)Ltmx0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move-object v1, v3

    .line 337
    :goto_5
    invoke-virtual {v0, p0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_c

    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lhaw0;

    .line 347
    .line 348
    invoke-virtual {p0}, Lhaw0;->h()V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->close()V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lw7m0;

    .line 363
    .line 364
    iget-object v0, p0, Lw7m0;->c:Lxgv;

    .line 365
    .line 366
    sget-object v1, Lxgv;->e:Lxgv;

    .line 367
    .line 368
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 369
    .line 370
    if-ne v0, v1, :cond_e

    .line 371
    .line 372
    invoke-interface {p0}, Ldie0;->c()Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    sget-object v0, Lahv;->INSTANCE:Lahv;

    .line 377
    .line 378
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-object v4

    .line 382
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ls0k0;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lbkg0;

    .line 394
    .line 395
    const/4 v5, 0x7

    .line 396
    invoke-direct {v2, p0, v3, v5}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 397
    .line 398
    .line 399
    const/4 p0, 0x3

    .line 400
    invoke-static {v0, v3, v1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, La3q0;

    .line 407
    .line 408
    iput-object v3, p0, La3q0;->a:Lk2q0;

    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lx320;

    .line 414
    .line 415
    iput-boolean v1, p0, Lx320;->i:Z

    .line 416
    .line 417
    iput-object v3, p0, Lx320;->j:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p0}, Lx320;->b()V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lz3a;

    .line 426
    .line 427
    invoke-virtual {p0}, Lz3a;->a()V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Landroid/content/Context;

    .line 434
    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v1, 0x1d

    .line 438
    .line 439
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 440
    .line 441
    if-lt v0, v1, :cond_f

    .line 442
    .line 443
    new-instance v1, Landroid/content/Intent;

    .line 444
    .line 445
    const-string v5, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    .line 446
    .line 447
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_7

    .line 459
    :cond_f
    move-object v1, v3

    .line 460
    :goto_7
    if-eqz v1, :cond_10

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const/high16 v6, 0x10000

    .line 467
    .line 468
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_10
    const/16 v1, 0x1a

    .line 476
    .line 477
    if-lt v0, v1, :cond_11

    .line 478
    .line 479
    new-instance v0, Landroid/content/Intent;

    .line 480
    .line 481
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_8
    move-object v1, v0

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 497
    .line 498
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "package"

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_9
    invoke-static {p0, v3, v1, v3}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    .line 525
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lz3a;

    .line 537
    .line 538
    invoke-virtual {p0}, Lz3a;->a()V

    .line 539
    .line 540
    .line 541
    return-object v4

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
