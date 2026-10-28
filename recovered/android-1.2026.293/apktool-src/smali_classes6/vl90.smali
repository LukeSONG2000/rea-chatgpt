.class public final synthetic Lvl90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvl90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl90;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl90;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lvl90;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Liet0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ltqo;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Lbun;

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit8 v7, v6, 0x6

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    and-int/lit8 v7, v6, 0x8

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v5

    .line 51
    check-cast v7, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_0
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v8

    .line 62
    :goto_1
    or-int/2addr v7, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    and-int/lit8 v9, v6, 0x30

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x40

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v6, v5

    .line 84
    check-cast v6, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v6, 0x10

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v6

    .line 97
    :cond_5
    and-int/lit16 v6, v7, 0x93

    .line 98
    .line 99
    const/16 v9, 0x92

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v6, v9, :cond_6

    .line 103
    .line 104
    move v6, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v6, v3

    .line 107
    :goto_5
    and-int/lit8 v9, v7, 0x1

    .line 108
    .line 109
    check-cast v5, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v5, v9, v6}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_d

    .line 116
    .line 117
    iget-boolean v6, v1, Ltqo;->f:Z

    .line 118
    .line 119
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const-string v12, "<anonymous>"

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, v1, Ltqo;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    :cond_7
    const v0, 0x7233db63

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lhll0;

    .line 142
    .line 143
    invoke-direct {v0, v1, v11}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3fbff61

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v11, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    shl-int/lit8 v1, v7, 0x15

    .line 158
    .line 159
    const/high16 v7, 0x1c00000

    .line 160
    .line 161
    and-int v24, v1, v7

    .line 162
    .line 163
    const v25, 0x1fffe

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x6

    .line 188
    .line 189
    move-object/from16 v22, v5

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    invoke-virtual/range {v4 .. v25}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, v22

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_8
    const v6, 0x722d826e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-int/lit8 v13, v7, 0x70

    .line 213
    .line 214
    if-eq v13, v10, :cond_a

    .line 215
    .line 216
    and-int/lit8 v10, v7, 0x40

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v10, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :goto_6
    move v10, v11

    .line 230
    :goto_7
    or-int/2addr v6, v10

    .line 231
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    sget-object v6, Lly5;->c:Lev00;

    .line 238
    .line 239
    if-ne v10, v6, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v10, Ldxi0;

    .line 242
    .line 243
    invoke-direct {v10, v0, v1, v8}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v0, Lbpl0;

    .line 256
    .line 257
    invoke-direct {v0, v1, v11}, Lbpl0;-><init>(Ltqo;B)V

    .line 258
    .line 259
    .line 260
    const v8, -0x6f0b7c84

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v11, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v8, Lcpl0;

    .line 268
    .line 269
    invoke-direct {v8, v1, v11}, Lcpl0;-><init>(Ltqo;B)V

    .line 270
    .line 271
    .line 272
    const v1, -0x86bd1b2

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v11, v8, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    shl-int/lit8 v1, v7, 0xf

    .line 280
    .line 281
    const/high16 v7, 0x70000

    .line 282
    .line 283
    and-int/2addr v1, v7

    .line 284
    const/16 v7, 0x6000

    .line 285
    .line 286
    or-int v22, v7, v1

    .line 287
    .line 288
    const/16 v23, 0x3fde

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/high16 v21, 0x30000

    .line 305
    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    move-object v5, v10

    .line 309
    move-object v10, v0

    .line 310
    invoke-virtual/range {v4 .. v23}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v20

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_8
    return-object v2

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Llu2;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Lrde0;

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    check-cast v4, Lbun;

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    check-cast v5, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lrde0;->h:Ltde0;

    .line 343
    .line 344
    invoke-virtual {v1}, Ltde0;->a()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    const-string v6, "payment_details"

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Ltde0;->a()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v6, 0x0

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    const-string v7, "is_billing_update_flow"

    .line 367
    .line 368
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_f

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    const-string v6, "billing_update_cvc"

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v6, Lcr90;

    .line 386
    .line 387
    invoke-direct {v6, v1}, Lcr90;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-static {v5, v6, v0, v4, v3}, Lsa71;->l(Ljava/lang/String;Lcr90;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    new-instance v1, Lfi90;

    .line 395
    .line 396
    new-instance v3, Lcom/stripe/android/link/NoPaymentDetailsFoundException;

    .line 397
    .line 398
    const-string v4, "No payment details associated with this Link account found"

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, Ljh90;->a:Ljh90;

    .line 404
    .line 405
    invoke-direct {v1, v3, v4}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_a
    return-object v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
