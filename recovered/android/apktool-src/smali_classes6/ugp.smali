.class public final Lugp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lugp;->a:B

    iput-object p1, p0, Lugp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lugp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvrq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lugp;->a:B

    .line 3
    .line 4
    sget-object v0, Ld9m;->a:Ljak;

    .line 5
    .line 6
    sget-object v0, Lz3k;->a:Lz3k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lugp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lugp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Loxi;)Lmwe0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lugp;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lugp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lugp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lbw6;

    .line 17
    .line 18
    new-instance v4, Lzb80;

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lzb80;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Liaz;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Liaz;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v1}, Lbw6;-><init>(Lzb80;Liaz;Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lbw6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lqgj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqgj;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxke;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lb9d0;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lxv4;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lxke;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbw6;

    .line 65
    .line 66
    new-instance v3, Lc9d0;

    .line 67
    .line 68
    iget-object v1, v0, Lbw6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/app/Application;

    .line 72
    .line 73
    iget-object v0, v0, Lbw6;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lse10;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lc9d0;-><init>(Lb9d0;Landroid/app/Application;Lse10;Lpi60;Lxv4;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_0
    move-object v14, v2

    .line 83
    check-cast v14, Ljni;

    .line 84
    .line 85
    sget-object v8, Lxwj;->y:Li3w;

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v15, v0

    .line 92
    check-cast v15, Lvrq;

    .line 93
    .line 94
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lnrq;->a:I

    .line 99
    .line 100
    sget-object v3, Lre10;->c:Lre10;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Lqe10;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "key_publishable_key"

    .line 111
    .line 112
    iget-object v3, v3, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    new-instance v6, Lre10;

    .line 121
    .line 122
    const-string v7, "key_account_id"

    .line 123
    .line 124
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v6, v5, v3}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v3, v4

    .line 134
    :goto_0
    if-eqz v3, :cond_1

    .line 135
    .line 136
    sput-object v3, Lre10;->c:Lre10;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 140
    .line 141
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    :goto_1
    iget-object v5, v3, Lre10;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, Lre10;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "GooglePayLauncher"

    .line 151
    .line 152
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v12, Lkd10;

    .line 157
    .line 158
    invoke-direct {v12, v2, v5, v10}, Lkd10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v4

    .line 162
    new-instance v4, Lufa0;

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    new-instance v6, Lm26;

    .line 166
    .line 167
    const/4 v9, 0x5

    .line 168
    invoke-direct {v6, v5, v9}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const v13, 0xf788

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    sget-object v7, Lpj50;->b:Lpj50;

    .line 178
    .line 179
    move-object/from16 v23, v5

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    move v2, v9

    .line 183
    move-object v9, v14

    .line 184
    move-object/from16 v14, v23

    .line 185
    .line 186
    invoke-direct/range {v4 .. v13}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Li3w;Ljni;Ljava/util/Set;Lewj;Lkd10;I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v4

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v13, Lfp40;

    .line 195
    .line 196
    new-instance v6, Lewj;

    .line 197
    .line 198
    sget-object v7, Ld9m;->a:Ljak;

    .line 199
    .line 200
    sget-object v7, Lz3k;->a:Lz3k;

    .line 201
    .line 202
    invoke-direct {v6, v8, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lkd10;

    .line 206
    .line 207
    new-instance v12, Lpc0;

    .line 208
    .line 209
    invoke-direct {v12, v4, v2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v4, v12, v10}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v13, v6, v7}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v4, v4, Lnrq;->a:I

    .line 223
    .line 224
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v6, v6, Lnrq;->e:Lmrq;

    .line 229
    .line 230
    move-object v7, v3

    .line 231
    move v3, v4

    .line 232
    new-instance v4, Lfrq;

    .line 233
    .line 234
    iget-boolean v10, v6, Lmrq;->a:Z

    .line 235
    .line 236
    iget v12, v6, Lmrq;->b:I

    .line 237
    .line 238
    invoke-static {v12}, Lbya0;->G(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move-object/from16 p0, v0

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eqz v12, :cond_4

    .line 246
    .line 247
    if-ne v12, v0, :cond_3

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_4
    move v12, v0

    .line 259
    :goto_2
    iget-boolean v6, v6, Lmrq;->c:Z

    .line 260
    .line 261
    invoke-direct {v4, v12, v10, v6}, Lfrq;-><init>(IZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-boolean v6, v6, Lnrq;->f:Z

    .line 269
    .line 270
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-boolean v10, v10, Lnrq;->g:Z

    .line 275
    .line 276
    move v12, v1

    .line 277
    new-instance v1, Lm2k;

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    move v13, v2

    .line 282
    move-object v2, v5

    .line 283
    move v5, v6

    .line 284
    move v6, v10

    .line 285
    move-object v10, v7

    .line 286
    move-object/from16 v7, v23

    .line 287
    .line 288
    invoke-direct/range {v1 .. v8}, Lm2k;-><init>(Landroid/content/Context;ILfrq;ZZLfp40;Li3w;)V

    .line 289
    .line 290
    .line 291
    move-object v8, v1

    .line 292
    new-instance v16, Lcsq;

    .line 293
    .line 294
    new-instance v1, Lrys;

    .line 295
    .line 296
    invoke-direct {v1}, Lrys;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lw2q;->b(I)B

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v3}, Lrys;->i(I)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lzbg0;

    .line 307
    .line 308
    invoke-direct {v5, v1}, Lzbg0;-><init>(Lrys;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Los10;

    .line 312
    .line 313
    sget-object v4, Lbu8;->c1:Lfoi0;

    .line 314
    .line 315
    sget-object v6, Lmpq;->c:Lmpq;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct/range {v1 .. v6}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lax2;

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-direct {v6, v14, v10, v3}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    move-object v3, v7

    .line 328
    move-object/from16 v7, p0

    .line 329
    .line 330
    check-cast v7, Lvrq;

    .line 331
    .line 332
    new-instance v4, Liia0;

    .line 333
    .line 334
    new-instance v5, Lm26;

    .line 335
    .line 336
    invoke-direct {v5, v14, v13}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v2, v5, v11, v9}, Liia0;-><init>(Landroid/app/Application;Lm26;Lufa0;Ljni;)V

    .line 340
    .line 341
    .line 342
    new-instance v17, Llrq;

    .line 343
    .line 344
    new-instance v2, Ljtl;

    .line 345
    .line 346
    invoke-direct {v2, v14, v10}, Ljtl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Lnrq;->b:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v10, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v5, v10, v0}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    invoke-virtual {v15}, Lvrq;->a()Lnrq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lnrq;->h:Ljava/util/List;

    .line 370
    .line 371
    sget-object v21, Ldyj;->a:Ldyj;

    .line 372
    .line 373
    sget-object v22, Leyj;->a:Leyj;

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    invoke-direct/range {v17 .. v22}, Llrq;-><init>(Ljtl;ZLjava/util/List;Low8;Lkx8;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object v5, v11

    .line 387
    move-object v11, v8

    .line 388
    move-object v8, v5

    .line 389
    move-object v5, v1

    .line 390
    move-object v13, v3

    .line 391
    move-object v14, v9

    .line 392
    move-object/from16 v10, v17

    .line 393
    .line 394
    move-object v9, v4

    .line 395
    move-object/from16 v4, v16

    .line 396
    .line 397
    invoke-direct/range {v4 .. v14}, Lcsq;-><init>(Los10;Lax2;Lvrq;Lufa0;Liia0;Llrq;Lm2k;Lpi60;Lfp40;Ljni;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    return-object v4

    .line 401
    :pswitch_1
    move-object/from16 p0, v0

    .line 402
    .line 403
    new-instance v0, Lvgp;

    .line 404
    .line 405
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v4, p0

    .line 416
    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-direct {v0, v1, v3, v2, v4}, Lvgp;-><init>(Landroid/app/Application;Lpi60;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
