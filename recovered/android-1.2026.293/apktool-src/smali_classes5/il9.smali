.class public final synthetic Lil9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lil9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lil9;->b:B

    const-string v6, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 20
    const-class v4, Lbo9;

    const-string v5, "withConnectedClient"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ld4d0;)V
    .locals 8

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lil9;->b:B

    .line 4
    .line 5
    const-string v6, "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Ld4d0;

    .line 10
    .line 11
    const-string v5, "submitCustomActionMessage"

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

.method public constructor <init>(Lkl9;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lil9;->b:B

    const-string v6, "forwardError(Lcom/android/billingclient/api/BillingResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Lkl9;

    const-string v5, "forwardError"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lryt0;)V
    .locals 8

    const/16 v0, 0x15

    iput-byte v0, p0, Lil9;->b:B

    const-string v6, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 22
    const-class v4, Lryt0;

    const-string v5, "emitEffect"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lil9;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxh41;

    .line 10
    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsj41;

    .line 14
    .line 15
    iget-object v0, p0, Lsj41;->a:Lvbj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lsj41;->a:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Lqt21;

    .line 34
    .line 35
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ln19;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    check-cast p1, Lpb21;

    .line 44
    .line 45
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ln19;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Lhyz0;

    .line 54
    .line 55
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpxz0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpxz0;->h(Lhyz0;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    check-cast p1, Lsry;

    .line 64
    .line 65
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lryt0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    check-cast p1, Lxhl0;

    .line 74
    .line 75
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkil0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ly911;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_6
    check-cast p1, Lu0h0;

    .line 94
    .line 95
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ln19;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    check-cast p1, Lu0h0;

    .line 104
    .line 105
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ln1h0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    check-cast p1, Lx4f0;

    .line 114
    .line 115
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ln19;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_9
    check-cast p1, Lore0;

    .line 124
    .line 125
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ln19;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_a
    check-cast p1, Lycc0;

    .line 134
    .line 135
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ld4d0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ln3a;

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-direct {v0, v3, v1, p0, p1}, Ln3a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_b
    check-cast p1, Landroid/content/Intent;

    .line 153
    .line 154
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ls3b0;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lh250;

    .line 171
    .line 172
    iget-object v0, p0, Lh250;->b:Ljava/util/Set;

    .line 173
    .line 174
    iget-object p0, p0, Lh250;->e:Lrbj0;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-object v2

    .line 196
    :pswitch_d
    check-cast p1, Lkx10;

    .line 197
    .line 198
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ln19;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_e
    check-cast p1, Ldm00;

    .line 207
    .line 208
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ln19;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_f
    check-cast p1, Ligy;

    .line 217
    .line 218
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ln19;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_10
    check-cast p1, Lybq0;

    .line 227
    .line 228
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lahu;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lahu;->d(Lybq0;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lthw;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lthw;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ln5u;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ln5u;->v(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_13
    check-cast p1, Lb0x;

    .line 257
    .line 258
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lumr0;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lumr0;->f(Lb0x;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_14
    check-cast p1, Lk0t;

    .line 267
    .line 268
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ln19;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_15
    check-cast p1, Lgh01;

    .line 277
    .line 278
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Le2j;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Le2j;->H(Lgh01;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_16
    check-cast p1, Ldul0;

    .line 287
    .line 288
    iget-object p1, p1, Ldul0;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lhic;

    .line 293
    .line 294
    invoke-interface {p0, p1}, Lhic;->b(Ljava/lang/String;)Le510;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_17
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lbo9;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_18
    check-cast p1, Lnm9;

    .line 310
    .line 311
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lkl9;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-virtual {p0}, Lkl9;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v3, " - "

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lkho0;->E(Lnm9;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v3, Lvea0;->c:Lvea0;

    .line 341
    .line 342
    new-instance v4, Lgl9;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-direct {v4, v3, v0, v5}, Lgl9;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const-string v5, "[Purchases] - INFO"

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    const-string v7, "[Purchases] - DEBUG"

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    const-string v9, "[Purchases] - WARN"

    .line 359
    .line 360
    const/4 v10, 0x4

    .line 361
    packed-switch v3, :pswitch_data_1

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_19
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 367
    .line 368
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v3, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_1a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 380
    .line 381
    sget v3, Lnq60;->s:I

    .line 382
    .line 383
    invoke-static {v3, v10}, Lgvx0;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-gtz v3, :cond_1

    .line 388
    .line 389
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v9, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_1b
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 401
    .line 402
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v3, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_1c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 414
    .line 415
    sget v3, Lnq60;->s:I

    .line 416
    .line 417
    invoke-static {v3, v10}, Lgvx0;->b(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-gtz v3, :cond_1

    .line 422
    .line 423
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v1, v9, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 435
    .line 436
    sget v3, Lnq60;->s:I

    .line 437
    .line 438
    invoke-static {v3, v10}, Lgvx0;->b(II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-gtz v3, :cond_1

    .line 443
    .line 444
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1, v9, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 456
    .line 457
    sget v3, Lnq60;->s:I

    .line 458
    .line 459
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-gtz v3, :cond_1

    .line 464
    .line 465
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    :goto_0
    invoke-interface {v1, v7, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 477
    .line 478
    sget v3, Lnq60;->s:I

    .line 479
    .line 480
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-gtz v3, :cond_1

    .line 485
    .line 486
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :pswitch_20
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 494
    .line 495
    sget v3, Lnq60;->s:I

    .line 496
    .line 497
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-gtz v3, :cond_1

    .line 502
    .line 503
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v1, v5, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :pswitch_21
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 514
    .line 515
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v3, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :pswitch_22
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 526
    .line 527
    sget v3, Lnq60;->s:I

    .line 528
    .line 529
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-gtz v3, :cond_1

    .line 534
    .line 535
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :pswitch_23
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 543
    .line 544
    sget v3, Lnq60;->s:I

    .line 545
    .line 546
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-gtz v3, :cond_1

    .line 551
    .line 552
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v1, v5, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_24
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 563
    .line 564
    sget v3, Lnq60;->s:I

    .line 565
    .line 566
    invoke-static {v3, v10}, Lgvx0;->b(II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-gtz v3, :cond_1

    .line 571
    .line 572
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v1, v9, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_25
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 583
    .line 584
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {v3, v4, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_26
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 595
    .line 596
    sget v3, Lnq60;->s:I

    .line 597
    .line 598
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-gtz v3, :cond_1

    .line 603
    .line 604
    invoke-virtual {v4}, Lgl9;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_1
    :goto_1
    iget-object p0, p0, Lkl9;->b:Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    iget p1, p1, Lnm9;->a:I

    .line 615
    .line 616
    invoke-static {p1, v0}, Lto60;->o(ILjava/lang/String;)Lj8o0;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
