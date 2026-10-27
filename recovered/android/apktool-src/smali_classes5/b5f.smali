.class public final synthetic Lb5f;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 54
    iput-byte p7, p0, Lb5f;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljfi;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lb5f;->b:B

    .line 2
    .line 3
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v1, 0x1

    .line 10
    const-class v3, Ljfi;

    .line 11
    .line 12
    const-string v4, "processIntent"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 v1, 0x1

    .line 21
    const-class v3, Ljfi;

    .line 22
    .line 23
    const-string v4, "processIntent"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/4 v1, 0x1

    .line 32
    const-class v3, Ljfi;

    .line 33
    .line 34
    const-string v4, "processIntent"

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const/4 v1, 0x1

    .line 43
    const-class v3, Ljfi;

    .line 44
    .line 45
    const-string v4, "processIntent"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lnaf;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lb5f;->b:B

    const-string v6, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 53
    const-class v4, Lnaf;

    const-string v5, "emitEffect"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzrf0;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lb5f;->b:B

    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 55
    const-class v4, Lzrf0;

    const-string v5, "processIntent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb5f;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbbj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbbj;->U0:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luaj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lktt;->a0(Lxk50;)Lxk50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lraj;

    .line 44
    .line 45
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbbj;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbj;->b(Lraj;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lp5j;

    .line 56
    .line 57
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz5j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lqpf;

    .line 68
    .line 69
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lzpf;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lg3g0;

    .line 80
    .line 81
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lu3g0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_4
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lf3f;

    .line 92
    .line 93
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lqfh;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lqfh;->w(Lf3f;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_5
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lyeh;

    .line 104
    .line 105
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljfi;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_6
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ln1b0;

    .line 116
    .line 117
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lq1b0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_7
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lnk80;

    .line 128
    .line 129
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lyl80;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_8
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lyeh;

    .line 140
    .line 141
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljfi;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_9
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lyeh;

    .line 152
    .line 153
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljfi;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_a
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lyeh;

    .line 164
    .line 165
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljfi;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_b
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Le1y;

    .line 176
    .line 177
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lh1y;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_c
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ldlx;

    .line 188
    .line 189
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lnmx;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_d
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lyeh;

    .line 200
    .line 201
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljfi;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_e
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lsph;

    .line 212
    .line 213
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Luph;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_f
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lsph;

    .line 224
    .line 225
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Luph;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_10
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lsph;

    .line 236
    .line 237
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Luph;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_11
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Le5v;

    .line 248
    .line 249
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lojh;

    .line 252
    .line 253
    iget-object v4, v0, Lojh;->Y0:Lb8f;

    .line 254
    .line 255
    instance-of v5, v1, La5v;

    .line 256
    .line 257
    if-eqz v5, :cond_1

    .line 258
    .line 259
    new-instance v2, Laih;

    .line 260
    .line 261
    check-cast v1, La5v;

    .line 262
    .line 263
    iget-object v1, v1, La5v;->a:Lk480;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Laih;-><init>(Lk480;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_1
    sget-object v5, Lv4v;->a:Lv4v;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_2

    .line 280
    .line 281
    invoke-static {v0}, Lojh;->C(Lojh;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_2
    instance-of v5, v1, Ld5v;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v0}, Lojh;->C(Lojh;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, Ld5v;

    .line 294
    .line 295
    iget-object v1, v1, Ld5v;->a:Leds;

    .line 296
    .line 297
    new-instance v4, Ly4f;

    .line 298
    .line 299
    const/16 v5, 0xc

    .line 300
    .line 301
    invoke-direct {v4, v1, v0, v2, v5}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_3
    instance-of v5, v1, Lz4v;

    .line 310
    .line 311
    if-eqz v5, :cond_4

    .line 312
    .line 313
    new-instance v6, Lny90;

    .line 314
    .line 315
    check-cast v1, Lz4v;

    .line 316
    .line 317
    iget-object v7, v1, Lz4v;->a:Ln1d0;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/16 v11, 0x7e

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Lam5;->d(Lpy90;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_4
    instance-of v5, v1, Lb5v;

    .line 333
    .line 334
    if-eqz v5, :cond_7

    .line 335
    .line 336
    check-cast v1, Lb5v;

    .line 337
    .line 338
    iget-object v8, v1, Lb5v;->a:Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v1, v0, Lojh;->S0:Lfjh;

    .line 341
    .line 342
    iget-object v1, v1, Lfjh;->b:Lg1a0;

    .line 343
    .line 344
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lgjh;

    .line 349
    .line 350
    iget-object v1, v1, Lgjh;->d:Lv6v;

    .line 351
    .line 352
    iget-object v1, v1, Lv6v;->h:Lgr50;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    invoke-virtual {v0}, Lojh;->G()V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljy90;

    .line 360
    .line 361
    invoke-direct {v2, v1, v8}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_5
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lhjh;

    .line 374
    .line 375
    iget-object v5, v1, Lhjh;->D:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lhjh;

    .line 382
    .line 383
    iget-object v7, v1, Lhjh;->E:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lhjh;

    .line 390
    .line 391
    iget-boolean v10, v1, Lhjh;->x:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lhjh;

    .line 398
    .line 399
    iget-boolean v1, v1, Lhjh;->x:Z

    .line 400
    .line 401
    xor-int/lit8 v11, v1, 0x1

    .line 402
    .line 403
    new-instance v4, Lcpm;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v12, 0x2

    .line 407
    move-object v9, v8

    .line 408
    invoke-direct/range {v4 .. v12}, Lcpm;-><init>(Ljava/lang/String;Ldvr;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZZI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lojh;->E(Lcpm;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lhjh;

    .line 419
    .line 420
    iget-boolean v1, v1, Lhjh;->x:Z

    .line 421
    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    iget-object v1, v0, Lojh;->R0:Lfys;

    .line 425
    .line 426
    iget-object v1, v1, Lfys;->b:Lg1a0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Leys;

    .line 433
    .line 434
    iget-object v1, v1, Leys;->h:Lj5i0;

    .line 435
    .line 436
    sget-object v4, Laz10;->j:Laz10;

    .line 437
    .line 438
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    move-object v2, v8

    .line 445
    :cond_6
    invoke-virtual {v0}, Lojh;->G()V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lzhh;

    .line 449
    .line 450
    invoke-direct {v1, v2}, Lzhh;-><init>(Landroid/net/Uri;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_7
    instance-of v5, v1, Lw4v;

    .line 459
    .line 460
    if-eqz v5, :cond_9

    .line 461
    .line 462
    check-cast v1, Lw4v;

    .line 463
    .line 464
    iget-object v2, v1, Lw4v;->a:Lu1d0;

    .line 465
    .line 466
    iget-object v4, v1, Lw4v;->b:Lu1d0;

    .line 467
    .line 468
    iget-object v1, v1, Lw4v;->c:Lqnm;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v4, v1}, Lojh;->D(Lu1d0;Lu1d0;Lqnm;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_8

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_8
    invoke-static {v0}, Lojh;->C(Lojh;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_9
    instance-of v5, v1, Lc5v;

    .line 484
    .line 485
    if-eqz v5, :cond_c

    .line 486
    .line 487
    check-cast v1, Lc5v;

    .line 488
    .line 489
    iget-object v2, v1, Lc5v;->a:Lu1d0;

    .line 490
    .line 491
    iget-object v5, v1, Lc5v;->b:Lu1d0;

    .line 492
    .line 493
    iget-object v6, v1, Lc5v;->c:Lqnm;

    .line 494
    .line 495
    iget-object v8, v1, Lc5v;->d:Ljava/lang/String;

    .line 496
    .line 497
    iget-boolean v1, v1, Lc5v;->e:Z

    .line 498
    .line 499
    invoke-virtual {v0, v2, v5, v6}, Lojh;->D(Lu1d0;Lu1d0;Lqnm;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_a
    if-eqz v1, :cond_b

    .line 508
    .line 509
    new-instance v7, Le1f;

    .line 510
    .line 511
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    sget-object v1, Lc4b0;->Companion:Lb4b0;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v26, Lc4b0;->A:Ljava/util/Set;

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const v29, 0x3afffe

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    invoke-direct/range {v7 .. v29}, Le1f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLbwx;Lyvx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Lye70;Ljava/lang/String;Ll85;Ljava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Lypp;Lgrx;I)V

    .line 555
    .line 556
    .line 557
    check-cast v4, Lnaf;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v7}, Lnaf;->W(Lf3f;)V

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_b
    new-instance v9, Li2f;

    .line 567
    .line 568
    new-instance v10, Lrsb0;

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    const/4 v5, 0x4

    .line 579
    invoke-direct {v10, v1, v2, v5, v8}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0xfc

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-direct/range {v9 .. v17}, Li2f;-><init>(Lrsb0;ZLjava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/Set;I)V

    .line 592
    .line 593
    .line 594
    check-cast v4, Lnaf;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v9}, Lnaf;->W(Lf3f;)V

    .line 600
    .line 601
    .line 602
    :goto_1
    invoke-static {v0}, Lojh;->C(Lojh;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_c
    instance-of v5, v1, Lx4v;

    .line 608
    .line 609
    if-eqz v5, :cond_11

    .line 610
    .line 611
    check-cast v1, Lx4v;

    .line 612
    .line 613
    iget-object v5, v1, Lx4v;->a:Leds;

    .line 614
    .line 615
    iget-object v6, v1, Lx4v;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v1, v1, Lx4v;->d:Ljava/util/Set;

    .line 618
    .line 619
    iget-object v7, v5, Leds;->h:Lmjx;

    .line 620
    .line 621
    if-eqz v7, :cond_d

    .line 622
    .line 623
    invoke-interface {v7}, Lmjx;->b()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :cond_d
    move-object/from16 v16, v2

    .line 628
    .line 629
    invoke-static {}, Lgee;->t()Lwlv;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v12, v5, Leds;->f:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v12, :cond_f

    .line 636
    .line 637
    iget-object v9, v5, Leds;->q:Ldvr;

    .line 638
    .line 639
    if-nez v9, :cond_e

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_e
    iget-object v10, v5, Leds;->a:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v13, v5, Leds;->g:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v15, v5, Leds;->j:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v7, Le6s;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    const/16 v17, 0x48

    .line 652
    .line 653
    sget-object v8, Lf6s;->c:Lf6s;

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    invoke-direct/range {v7 .. v17}, Le6s;-><init>(Lf6s;Ldvr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_f
    iget-object v5, v5, Leds;->e:Lhvr;

    .line 664
    .line 665
    if-nez v5, :cond_10

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_10
    invoke-virtual {v2, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :goto_2
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v5, Lv1f;

    .line 676
    .line 677
    invoke-direct {v5, v6, v2, v1}, Lv1f;-><init>(Ljava/lang/String;Lwlv;Ljava/util/Set;)V

    .line 678
    .line 679
    .line 680
    check-cast v4, Lnaf;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v5}, Lnaf;->W(Lf3f;)V

    .line 686
    .line 687
    .line 688
    :goto_3
    invoke-static {v0}, Lojh;->C(Lojh;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_11
    instance-of v4, v1, Ly4v;

    .line 693
    .line 694
    if-eqz v4, :cond_12

    .line 695
    .line 696
    check-cast v1, Ly4v;

    .line 697
    .line 698
    iget-object v1, v1, Ly4v;->a:Lp530;

    .line 699
    .line 700
    iget-object v0, v0, Lojh;->V0:Lio0;

    .line 701
    .line 702
    sget-object v2, Llo0;->d:Llo0;

    .line 703
    .line 704
    iget-object v4, v1, Lp530;->a:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v5, Lgw00;

    .line 707
    .line 708
    const-string v6, "url"

    .line 709
    .line 710
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v1, Lp530;->b:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v4, Lgw00;

    .line 716
    .line 717
    const-string v6, "share_id"

    .line 718
    .line 719
    invoke-direct {v4, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lgw00;

    .line 723
    .line 724
    const-string v6, "location"

    .line 725
    .line 726
    const-string v7, "dalle_share_sheet"

    .line 727
    .line 728
    invoke-direct {v1, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    filled-new-array {v5, v4, v1}, [Lgw00;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0, v2, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    :goto_4
    move-object v2, v3

    .line 743
    goto :goto_5

    .line 744
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 745
    .line 746
    .line 747
    :goto_5
    return-object v2

    .line 748
    :pswitch_12
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Loih;

    .line 751
    .line 752
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lijh;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 757
    .line 758
    .line 759
    return-object v3

    .line 760
    :pswitch_13
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lyeh;

    .line 763
    .line 764
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ljfi;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 769
    .line 770
    .line 771
    return-object v3

    .line 772
    :pswitch_14
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lz0h;

    .line 775
    .line 776
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lo1h;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Lo1h;->a(Lz0h;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)Lz0h;

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :pswitch_15
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Lpy90;

    .line 792
    .line 793
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcrg;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 798
    .line 799
    .line 800
    return-object v3

    .line 801
    :pswitch_16
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lckg;

    .line 804
    .line 805
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lvkg;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lvkg;->a(Lckg;)Ludp;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_17
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lckg;

    .line 817
    .line 818
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lvkg;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lvkg;->a(Lckg;)Ludp;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_18
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lqpf;

    .line 830
    .line 831
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lzpf;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_19
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lmnf;

    .line 842
    .line 843
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lrnf;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 848
    .line 849
    .line 850
    return-object v3

    .line 851
    :pswitch_1a
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lqlf;

    .line 854
    .line 855
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lxlf;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 860
    .line 861
    .line 862
    return-object v3

    .line 863
    :pswitch_1b
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lpy90;

    .line 866
    .line 867
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lnaf;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 872
    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_1c
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lcmf0;

    .line 878
    .line 879
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lzrf0;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 884
    .line 885
    .line 886
    return-object v3

    .line 887
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
