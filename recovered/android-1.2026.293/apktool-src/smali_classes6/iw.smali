.class public final synthetic Liw;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Liw;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    const/4 v0, 0x4

    iput-byte v0, p0, Liw;->b:B

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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xc

    iput-byte v0, p0, Liw;->b:B

    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 23
    const-class v4, Le7r;

    const-string v5, "processIntent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljxs0;)V
    .locals 8

    const/4 v0, 0x7

    iput-byte v0, p0, Liw;->b:B

    const-string v6, "register(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 22
    const-class v4, Ljxs0;

    const-string v5, "register"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ln19;)V
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Liw;->b:B

    .line 4
    .line 5
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Ln19;

    .line 10
    .line 11
    const-string v5, "processIntent"

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

    const/4 v0, 0x5

    iput-byte v0, p0, Liw;->b:B

    const-string v6, "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 21
    const-class v4, Ltqc0;

    const-string v5, "onShowLink"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw;->b:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ldly0;

    .line 16
    .line 17
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpxz0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpxz0;->g(Ldly0;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La011;->a:La011;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lt911;

    .line 30
    .line 31
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldpx0;

    .line 34
    .line 35
    check-cast v0, Lkpx0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lkpx0;->E1:Lt0y0;

    .line 41
    .line 42
    sget-object v8, Lt911;->e:Lt911;

    .line 43
    .line 44
    if-ne v1, v8, :cond_0

    .line 45
    .line 46
    iget-boolean v9, v0, Lkpx0;->I1:Z

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    new-instance v0, Ltwm0;

    .line 51
    .line 52
    new-instance v1, Lidm0;

    .line 53
    .line 54
    const v7, 0x7f131e4b

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v7}, Lidm0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lidm0;

    .line 61
    .line 62
    const v8, 0x7f131e50

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Lidm0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v2, v2, [Lp721;

    .line 69
    .line 70
    sget-object v8, Lqm20;->c:Lqm20;

    .line 71
    .line 72
    aput-object v8, v2, v5

    .line 73
    .line 74
    sget-object v5, Lndm0;->d:Lndm0;

    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v1, v2, v4

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v7, v2, v1

    .line 83
    .line 84
    sget-object v1, Lndm0;->c:Lndm0;

    .line 85
    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    sget-object v1, Lndm0;->e:Lndm0;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, v6, v6}, Ltwm0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    sget-object v2, Lt911;->d:Lt911;

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v0, Lkpx0;->w1:Li911;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lku81;->n(Li911;Lt911;)Lavn0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :cond_1
    :goto_0
    move-object v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v0, Lkpx0;->F1:Lt0y0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Lz3p0;->d:Ljty;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-eq v1, v8, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, v0, Lkpx0;->w1:Li911;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lku81;->n(Li911;Lt911;)Lavn0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Leox0;

    .line 150
    .line 151
    sget-object v1, Leox0;->c:Leox0;

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    sget-object v0, Lb4p0;->k:Ljty;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Leox0;

    .line 163
    .line 164
    sget-object v1, Leox0;->d:Leox0;

    .line 165
    .line 166
    if-ne v0, v1, :cond_1

    .line 167
    .line 168
    sget-object v7, Lb4p0;->c:Lb4p0;

    .line 169
    .line 170
    sget-object v8, Lb4p0;->d:Lb4p0;

    .line 171
    .line 172
    sget-object v9, Lb4p0;->h:Lb4p0;

    .line 173
    .line 174
    sget-object v10, Lb4p0;->i:Lb4p0;

    .line 175
    .line 176
    sget-object v11, Lb4p0;->g:Lb4p0;

    .line 177
    .line 178
    sget-object v12, Lb4p0;->e:Lb4p0;

    .line 179
    .line 180
    sget-object v13, Lb4p0;->f:Lb4p0;

    .line 181
    .line 182
    filled-new-array/range {v7 .. v13}, [Lb4p0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance v1, Ltwm0;

    .line 193
    .line 194
    invoke-direct {v1, v0, v6, v6}, Ltwm0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v1

    .line 198
    :cond_7
    :goto_2
    return-object v6

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ld6t0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-array v0, v4, [C

    .line 211
    .line 212
    const/16 v3, 0x2d

    .line 213
    .line 214
    aput-char v3, v0, v5

    .line 215
    .line 216
    invoke-static {v1, v0, v5, v2}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-static {v1, v0}, Lxcq0;->o(ILjava/lang/String;)Lfp01;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-wide v0, v0, Lfp01;->a:J

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    :goto_3
    new-instance v2, Lfp01;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lfp01;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lfhk;

    .line 250
    .line 251
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lfnp0;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lfnp0;->X(Lfhk;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, La011;->a:La011;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lz8j0;

    .line 264
    .line 265
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ln19;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, La011;->a:La011;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_4
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Loqk0;

    .line 278
    .line 279
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lyqh0;

    .line 282
    .line 283
    iget-object v1, v1, Loqk0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lici0;

    .line 290
    .line 291
    iget-boolean v2, v2, Lici0;->f:Z

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lyqh0;->G()Lbci0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-boolean v2, v2, Lbci0;->d:Z

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v7, v5

    .line 311
    check-cast v7, Lici0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lyqh0;->G()Lbci0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v12, 0x1

    .line 318
    const/4 v13, 0x7

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v8 .. v13}, Lbci0;->a(Lbci0;Lqqk0;Ljava/lang/String;ZZI)Lbci0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/16 v9, 0xf

    .line 327
    .line 328
    invoke-static {v7, v6, v8, v9}, Lici0;->c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2, v5, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    iget-object v2, v0, Lyqh0;->h:Lqu51;

    .line 339
    .line 340
    const-string v5, "OrbitCustomize/savePersonality"

    .line 341
    .line 342
    invoke-static {v2, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v5, Lzdc0;

    .line 347
    .line 348
    invoke-direct {v5, v3, v6, v0, v1}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v6, v3, v5, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lgi60;

    .line 356
    .line 357
    const/16 v3, 0xa

    .line 358
    .line 359
    invoke-direct {v2, v3, v6, v1, v0}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_5
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lgtg0;

    .line 371
    .line 372
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ln19;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_6
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Leh01;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_7
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lfqe0;

    .line 395
    .line 396
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ln19;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, La011;->a:La011;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lg4s0;

    .line 417
    .line 418
    iget-object v0, v0, Lg4s0;->h:Lkgu;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lkgu;->e(F)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_9
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lhjd0;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lhjd0;->e(I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lgjd0;->a:Lgjd0;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lhjd0;->b(Lgjd0;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lhjd0;->f:Lrbj0;

    .line 450
    .line 451
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget v2, v0, Lhjd0;->a:I

    .line 456
    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    const/high16 v1, 0x3f000000    # 0.5f

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_c
    int-to-float v1, v1

    .line 463
    int-to-float v2, v2

    .line 464
    div-float/2addr v1, v2

    .line 465
    :goto_5
    invoke-virtual {v0, v1}, Lhjd0;->c(F)V

    .line 466
    .line 467
    .line 468
    sget-object v0, La011;->a:La011;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lwcy;

    .line 474
    .line 475
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Llgb0;

    .line 478
    .line 479
    iget-object v2, v0, Llgb0;->g:Lvbj0;

    .line 480
    .line 481
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lwcy;

    .line 486
    .line 487
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    iget-object v0, v0, Llgb0;->g:Lvbj0;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_b
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lwde0;

    .line 504
    .line 505
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Lni90;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v3, v1, Lwde0;->b:Lrde0;

    .line 514
    .line 515
    if-nez v3, :cond_e

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_e
    iget-object v0, v1, Lwde0;->a:Lrde0;

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    iget-object v0, v0, Lrde0;->b:Liee0;

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    iget-object v0, v0, Liee0;->b:Lkee0;

    .line 528
    .line 529
    iget-object v0, v0, Lkee0;->e:Ljava/lang/String;

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    goto :goto_6

    .line 533
    :cond_f
    move-object v1, v6

    .line 534
    :goto_6
    iget-object v7, v2, Lni90;->r1:Lsmw0;

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v8, v0

    .line 541
    check-cast v8, Lvj90;

    .line 542
    .line 543
    invoke-virtual {v2}, Lni90;->i()Lgh90;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-eqz v8, :cond_11

    .line 548
    .line 549
    iget-boolean v8, v8, Lgh90;->j:Z

    .line 550
    .line 551
    if-ne v8, v4, :cond_11

    .line 552
    .line 553
    move v8, v4

    .line 554
    goto :goto_7

    .line 555
    :cond_11
    move v8, v5

    .line 556
    :goto_7
    iget-object v9, v2, Lni90;->g1:Lll90;

    .line 557
    .line 558
    invoke-virtual {v2}, Lni90;->i()Lgh90;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v9, v10}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    iget-object v9, v3, Lrde0;->b:Liee0;

    .line 567
    .line 568
    if-eqz v9, :cond_12

    .line 569
    .line 570
    iget-object v9, v9, Liee0;->b:Lkee0;

    .line 571
    .line 572
    iget-object v9, v9, Lkee0;->e:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    move-object v9, v6

    .line 576
    :goto_8
    sget-object v10, Lxq90;->d:Lxq90;

    .line 577
    .line 578
    invoke-virtual {v10}, Lgr90;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    sget-object v11, Lar90;->d:Lar90;

    .line 583
    .line 584
    invoke-virtual {v11}, Lgr90;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    sget-object v12, Lfr90;->d:Lfr90;

    .line 589
    .line 590
    invoke-virtual {v12}, Lgr90;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    sget-object v13, Ler90;->d:Ler90;

    .line 595
    .line 596
    invoke-virtual {v13}, Lgr90;->a()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    sget-object v14, Lyq90;->d:Lyq90;

    .line 601
    .line 602
    invoke-virtual {v14}, Lgr90;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-static {v10}, Ld8t0;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v8, :cond_13

    .line 615
    .line 616
    sget-object v11, Lzq90;->d:Lzq90;

    .line 617
    .line 618
    invoke-virtual {v11}, Lgr90;->a()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_13
    sget-object v11, Lzq90;->d:Lzq90;

    .line 626
    .line 627
    invoke-virtual {v11}, Lgr90;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_16

    .line 636
    .line 637
    if-eqz v8, :cond_15

    .line 638
    .line 639
    :cond_14
    move-object v14, v6

    .line 640
    goto :goto_c

    .line 641
    :cond_15
    const v8, 0x7f131bab

    .line 642
    .line 643
    .line 644
    invoke-static {v8}, Lpkm;->u(I)Ldk40;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    :goto_9
    move-object v14, v8

    .line 649
    goto :goto_c

    .line 650
    :cond_16
    sget-object v8, Ldr90;->d:Ldr90;

    .line 651
    .line 652
    invoke-virtual {v8}, Lgr90;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_14

    .line 661
    .line 662
    iget-object v8, v3, Lrde0;->h:Ltde0;

    .line 663
    .line 664
    invoke-virtual {v8}, Ltde0;->a()Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-nez v8, :cond_17

    .line 669
    .line 670
    :goto_a
    move-object v11, v6

    .line 671
    goto :goto_b

    .line 672
    :cond_17
    const-string v11, "is_billing_update_flow"

    .line 673
    .line 674
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-nez v11, :cond_18

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_18
    const-string v11, "billing_update_cvc"

    .line 686
    .line 687
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    new-instance v11, Lcr90;

    .line 692
    .line 693
    invoke-direct {v11, v8}, Lcr90;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_b
    if-eqz v11, :cond_19

    .line 697
    .line 698
    const v8, 0x7f131c83

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Lpkm;->u(I)Ldk40;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_9

    .line 706
    :cond_19
    const v8, 0x7f131c9b

    .line 707
    .line 708
    .line 709
    invoke-static {v8}, Lpkm;->u(I)Ldk40;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    goto :goto_9

    .line 714
    :goto_c
    new-instance v11, Lvj90;

    .line 715
    .line 716
    invoke-static {v10, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    move v13, v4

    .line 723
    goto :goto_d

    .line 724
    :cond_1a
    move v13, v5

    .line 725
    :goto_d
    const/4 v15, 0x0

    .line 726
    invoke-direct/range {v11 .. v16}, Lvj90;-><init>(ZZLybq0;ZLcom/stripe/android/model/LinkBrand;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v0, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_10

    .line 734
    .line 735
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_c
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lee90;

    .line 745
    .line 746
    iget-object v2, v0, Lee90;->a:Lvbj0;

    .line 747
    .line 748
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/util/Set;

    .line 753
    .line 754
    invoke-static {v2, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v0, Lee90;->a:Lvbj0;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, La011;->a:La011;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_d
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lhl80;

    .line 769
    .line 770
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ln19;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, La011;->a:La011;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_e
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lvc70;

    .line 783
    .line 784
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ln19;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, La011;->a:La011;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_f
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ls6r;

    .line 797
    .line 798
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Le7r;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, La011;->a:La011;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_10
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Lwwz;

    .line 820
    .line 821
    monitor-enter v2

    .line 822
    :try_start_0
    iput-boolean v1, v2, Lwwz;->e:Z

    .line 823
    .line 824
    iget-object v3, v2, Lwwz;->b:Lxwz;

    .line 825
    .line 826
    if-eqz v3, :cond_1b

    .line 827
    .line 828
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 829
    :try_start_1
    iput-boolean v1, v3, Lxwz;->d:Z

    .line 830
    .line 831
    invoke-virtual {v3}, Lxwz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    .line 833
    .line 834
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 835
    goto :goto_f

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 839
    :cond_1b
    :goto_f
    monitor-exit v2

    .line 840
    sget-object v0, La011;->a:La011;

    .line 841
    .line 842
    return-object v0

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 845
    throw v0

    .line 846
    :pswitch_11
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Li6u;

    .line 853
    .line 854
    iget-object v0, v0, Li6u;->a:Lg6u;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lg6u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_12
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lz3w;

    .line 864
    .line 865
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lp4w;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, La011;->a:La011;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_13
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lkxo;

    .line 878
    .line 879
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ln19;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, La011;->a:La011;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_14
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ljxs0;

    .line 896
    .line 897
    iget-object v2, v0, Ljxs0;->h:Lpxs0;

    .line 898
    .line 899
    new-instance v3, Lh29;

    .line 900
    .line 901
    const/16 v4, 0x17

    .line 902
    .line 903
    invoke-direct {v3, v2, v1, v0, v4}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Lpxs0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, La011;->a:La011;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_15
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Landroid/app/Activity;

    .line 915
    .line 916
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lgfm;

    .line 919
    .line 920
    check-cast v0, Lhfm;

    .line 921
    .line 922
    iget-object v0, v0, Lhfm;->i1:Lksm;

    .line 923
    .line 924
    iget-object v0, v0, Lksm;->W:Lng0;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_16
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lhk90;

    .line 934
    .line 935
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ltqc0;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Ltqc0;->J(Lhk90;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, La011;->a:La011;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_17
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lbo9;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, La011;->a:La011;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_18
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lv69;

    .line 962
    .line 963
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ln19;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, La011;->a:La011;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_19
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lsiw0;

    .line 976
    .line 977
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lxy8;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, La011;->a:La011;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_1a
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lld7;

    .line 990
    .line 991
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ln19;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, La011;->a:La011;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lz8t0;

    .line 1004
    .line 1005
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ln19;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, La011;->a:La011;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
