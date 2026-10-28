.class public final synthetic Lo61;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lo61;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lo61;->b:B

    .line 4
    .line 5
    const-string v6, "productsResult(Ljava/util/List;)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lwix0;

    .line 10
    .line 11
    const-string v5, "productsResult"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lo61;->b:B

    const-string v6, "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Ltqc0;

    const-string v5, "onShowLink"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo61;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    throw v5

    .line 14
    :pswitch_0
    check-cast p1, Lu161;

    .line 15
    .line 16
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt261;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_1
    check-cast p1, Lj7p;

    .line 25
    .line 26
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgz41;

    .line 29
    .line 30
    iget-object p0, p0, Lgz41;->i1:Lzhe0;

    .line 31
    .line 32
    sget-object v0, Ldr90;->d:Ldr90;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj7p;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lgr90;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Li6j0;

    .line 41
    .line 42
    const-string v2, "payment_details"

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Li6j0;

    .line 52
    .line 53
    const-string v3, "is_billing_update_flow"

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Li6j0;

    .line 59
    .line 60
    const-string v3, "billing_update_cvc"

    .line 61
    .line 62
    invoke-direct {p1, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2, p1}, [Li6j0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lyc71;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lzhe0;->a(Lzhe0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_2
    check-cast p1, Le8p;

    .line 82
    .line 83
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lni90;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ldes;

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-direct {v2, v3, v5, p0, p1}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, v4, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_3
    check-cast p1, Lu370;

    .line 106
    .line 107
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 108
    .line 109
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lruy0;

    .line 112
    .line 113
    iget-object v0, p0, Lruy0;->f:Lr1z0;

    .line 114
    .line 115
    iget-boolean v1, p0, Lruy0;->d:Z

    .line 116
    .line 117
    invoke-static {p1}, Lrz81;->e(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    :cond_0
    move-object v7, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v6, p0, Lruy0;->i:Lurt;

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lurt;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ld8n;

    .line 151
    .line 152
    invoke-direct {v7, v6, v2}, Ld8n;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    if-eqz v7, :cond_3

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lruy0;->a(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lr1z0;->a:Ljava/lang/Float;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    :goto_1
    move v2, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v5, v3, :cond_2

    .line 176
    .line 177
    sget-object v3, Lyyx;->E:Lv21;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lv21;->h(Landroid/view/KeyEvent;)Lt370;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-boolean v3, p1, Lt370;->a:Z

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v1, Lmxo0;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 198
    .line 199
    new-instance v3, Lquy0;

    .line 200
    .line 201
    invoke-direct {v3, p1, p0, v1, v4}, Lquy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lyvy0;

    .line 205
    .line 206
    iget-object v4, p0, Lruy0;->c:Loyy0;

    .line 207
    .line 208
    iget-object v5, p0, Lruy0;->g:Ly1g0;

    .line 209
    .line 210
    iget-object v6, p0, Lruy0;->a:Lf180;

    .line 211
    .line 212
    invoke-virtual {v6}, Lf180;->d()Lx0z0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {p1, v4, v5, v6, v0}, Lyvy0;-><init>(Loyy0;Ly1g0;Lx0z0;Lr1z0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lquy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-wide v5, p1, Lyvy0;->f:J

    .line 223
    .line 224
    iget-wide v7, v4, Loyy0;->b:J

    .line 225
    .line 226
    invoke-static {v5, v6, v7, v8}, Ls1z0;->c(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, p1, Lyvy0;->g:Loz2;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v4, Loyy0;->a:Loz2;

    .line 235
    .line 236
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    :cond_5
    iget-object v0, p0, Lruy0;->j:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iget-wide v5, p1, Lyvy0;->f:J

    .line 245
    .line 246
    const/4 p1, 0x4

    .line 247
    invoke-static {v4, v3, v5, v6, p1}, Loyy0;->b(Loyy0;Loz2;JI)Loyy0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p0, p0, Lruy0;->h:Ldy01;

    .line 255
    .line 256
    iput-boolean v2, p0, Ldy01;->e:Z

    .line 257
    .line 258
    iget-boolean v2, v1, Lmxo0;->a:Z

    .line 259
    .line 260
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lwix0;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of p0, p1, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz p0, :cond_7

    .line 279
    .line 280
    move-object p0, p1

    .line 281
    check-cast p0, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lixw0;

    .line 305
    .line 306
    instance-of p1, p1, Lgxw0;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    :goto_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 314
    .line 315
    :goto_4
    return-object p0

    .line 316
    :pswitch_5
    check-cast p1, Lpyu0;

    .line 317
    .line 318
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lnyu0;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Loyu0;

    .line 326
    .line 327
    iget-object p0, p1, Lpyu0;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "existing:"

    .line 330
    .line 331
    invoke-static {v1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, p1, Lpyu0;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, p1, Lpyu0;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    const-string p0, ""

    .line 342
    .line 343
    move-object v3, p0

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object v3, v5

    .line 346
    :goto_5
    iget-boolean v6, p1, Lpyu0;->c:Z

    .line 347
    .line 348
    move-object v4, v2

    .line 349
    move v7, v6

    .line 350
    invoke-direct/range {v0 .. v7}, Loyu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    check-cast p1, Ltvr0;

    .line 355
    .line 356
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ln19;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    :pswitch_7
    check-cast p1, Lpln0;

    .line 365
    .line 366
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ln19;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :pswitch_8
    check-cast p1, Lh0n0;

    .line 375
    .line 376
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ln19;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_9
    check-cast p1, Licm0;

    .line 385
    .line 386
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lscm0;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :pswitch_a
    check-cast p1, Lwvl0;

    .line 395
    .line 396
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ln19;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :pswitch_b
    check-cast p1, Lcom/plaid/link/PlaidSession;

    .line 405
    .line 406
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Ls3b0;

    .line 409
    .line 410
    invoke-virtual {p0, p1, v5}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 411
    .line 412
    .line 413
    return-object v6

    .line 414
    :pswitch_c
    check-cast p1, Lsoj0;

    .line 415
    .line 416
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ln19;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :pswitch_d
    check-cast p1, Ly2v;

    .line 425
    .line 426
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lpmi0;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Ly2v;->c:Lv2v;

    .line 434
    .line 435
    sget-object v0, Lomi0;->a:[I

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    aget p1, v0, p1

    .line 442
    .line 443
    if-eq p1, v2, :cond_d

    .line 444
    .line 445
    if-eq p1, v3, :cond_c

    .line 446
    .line 447
    if-ne p1, v1, :cond_b

    .line 448
    .line 449
    sget-object p1, Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;->Cancelled:Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    sget-object p1, Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;->Failed:Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    sget-object p1, Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;->Connected:Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;

    .line 460
    .line 461
    :goto_6
    invoke-virtual {p0, p1}, Lpmi0;->a(Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;)V

    .line 462
    .line 463
    .line 464
    move-object v5, v6

    .line 465
    :goto_7
    return-object v5

    .line 466
    :pswitch_e
    check-cast p1, Lxfh0;

    .line 467
    .line 468
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lzkh0;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_f
    check-cast p1, Lfse0;

    .line 477
    .line 478
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ln19;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lxa10;

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_e
    move v3, v2

    .line 500
    :goto_8
    move-object v0, p0

    .line 501
    check-cast v0, Lab10;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v2}, Lab10;->i(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz p1, :cond_f

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    check-cast p0, Lab10;

    .line 512
    .line 513
    invoke-virtual {p0, v3, v2}, Lab10;->i(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_11
    check-cast p1, Ls920;

    .line 523
    .line 524
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Ln19;

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_12
    check-cast p1, Llat0;

    .line 533
    .line 534
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Ln19;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :pswitch_13
    check-cast p1, Lbde;

    .line 543
    .line 544
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v7, p0

    .line 547
    check-cast v7, Li1a0;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v5, Lh1a0;

    .line 553
    .line 554
    const-string v10, "onCreateLocalSilenceExtension(Lkotlinx/coroutines/CoroutineScope;ILjava/util/Set;Landroidx/core/telecom/internal/LocalCallSilenceStateListenerRemote;)V"

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v6, 0x4

    .line 558
    const-class v8, Li1a0;

    .line 559
    .line 560
    const-string v9, "onCreateLocalSilenceExtension"

    .line 561
    .line 562
    invoke-direct/range {v5 .. v11}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iput-object v5, p1, Lbde;->b:Lh1a0;

    .line 566
    .line 567
    new-instance p0, Lyce;

    .line 568
    .line 569
    invoke-direct {p0}, Lyce;-><init>()V

    .line 570
    .line 571
    .line 572
    iput v3, p0, Lyce;->a:I

    .line 573
    .line 574
    iput v3, p0, Lyce;->b:I

    .line 575
    .line 576
    new-array p1, v4, [I

    .line 577
    .line 578
    iput-object p1, p0, Lyce;->c:[I

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Le4k0;

    .line 586
    .line 587
    iget-object v0, p0, Le4k0;->a:Lgor0;

    .line 588
    .line 589
    const-string v1, "previously_interacted_payment_form"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_10

    .line 602
    .line 603
    iget-object p0, p0, Le4k0;->b:Ln5u;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Ln5u;->r(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_10
    return-object v6

    .line 612
    :pswitch_15
    check-cast p1, Ls6r;

    .line 613
    .line 614
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Le7r;

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :pswitch_16
    check-cast p1, Ltrk;

    .line 623
    .line 624
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lnsk;

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lnsk;->a(Ltrk;)Lthk0;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_17
    check-cast p1, Lhra;

    .line 634
    .line 635
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Ln19;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 640
    .line 641
    .line 642
    return-object v6

    .line 643
    :pswitch_18
    check-cast p1, Lhk90;

    .line 644
    .line 645
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ltqc0;

    .line 648
    .line 649
    invoke-interface {p0, p1}, Ltqc0;->J(Lhk90;)V

    .line 650
    .line 651
    .line 652
    return-object v6

    .line 653
    :pswitch_19
    check-cast p1, Lu71;

    .line 654
    .line 655
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lw61;

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lw61;->g(Lu71;)V

    .line 660
    .line 661
    .line 662
    return-object v6

    .line 663
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
