.class public final synthetic Lcpw;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 38
    iput-byte p7, p0, Lcpw;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lce50;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lcpw;->b:B

    const-string v6, "clear()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 37
    const-class v4, Lce50;

    const-string v5, "clear"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lh330;)V
    .locals 8

    const/16 v0, 0x16

    iput-byte v0, p0, Lcpw;->b:B

    const-string v6, "onBackPress()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 36
    const-class v4, Lh330;

    const-string v5, "onBackPress"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lcpw;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "recordUpsellImpression$public()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lkxz;

    .line 11
    .line 12
    const-string v4, "recordUpsellImpression"

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
    :pswitch_0
    const-string v5, "deleteTemporaryFile()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Llq60;

    .line 25
    .line 26
    const-string v4, "deleteTemporaryFile"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxpw;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lcpw;->b:B

    const-string v6, "readSelection()Lcom/openai/richtexteditor/DocumentSelection;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 35
    const-class v4, Lxpw;

    const-string v5, "readSelection"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcpw;->b:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llkm;

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Llkm;->a(Ln900;)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llkm;

    .line 25
    .line 26
    iget-object v0, p0, Llkm;->e:Ln900;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llkm;->a(Ln900;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llq60;

    .line 35
    .line 36
    invoke-virtual {p0}, Llq60;->a()V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_2
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lu3z;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu3z;->c()V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_3
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Leb6;

    .line 51
    .line 52
    invoke-virtual {p0}, Leb6;->a()V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_4
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lpsy;

    .line 59
    .line 60
    invoke-interface {p0}, Lpsy;->c()V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_5
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lk420;

    .line 67
    .line 68
    invoke-interface {p0}, Lk420;->d()V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_6
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lh330;

    .line 75
    .line 76
    sget-object v0, Lf330;->b:Lf330;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lh330;->b(Lf330;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_7
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Loz20;

    .line 85
    .line 86
    invoke-virtual {p0}, Loz20;->m()V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_8
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Loz20;

    .line 93
    .line 94
    iget-object v0, p0, Loz20;->O0:Lg1a0;

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v7, p0

    .line 101
    check-cast v7, Ljz20;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x7

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v7 .. v12}, Ljz20;->a(Ljz20;JLiz20;ZI)Ljz20;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_9
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lhs70;

    .line 122
    .line 123
    iput-boolean v2, p0, Lhs70;->a:Z

    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lvs10;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_0
    const-class p0, Lus10;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_1

    .line 148
    .line 149
    move-object v0, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    new-instance v0, Luq50;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 172
    .line 173
    const-string v1, "Failed to load a PaywallAssetWarmer implementation."

    .line 174
    .line 175
    invoke-interface {v0, v1, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v5

    .line 179
    :goto_1
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    sget v0, Lym7;->a:I

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-static {v0, v1}, Lbya0;->b(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gtz v0, :cond_4

    .line 191
    .line 192
    const-string v0, "[Purchases] - DEBUG"

    .line 193
    .line 194
    const-string v1, "No PaywallAssetWarmer found, so paywall asset warming is off (no RevenueCatUI dependency, or META-INF/services stripped by packaging)."

    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    return-object v5

    .line 204
    :pswitch_b
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcs10;

    .line 207
    .line 208
    sget-object v0, Lzm10;->b:Lzm10;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Lcs10;->B(Lln10;I)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_c
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcs10;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lwr10;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v1, p0, v5, v2}, Lwr10;-><init>(Lcs10;Lcng;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5, v4, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_d
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lfl5;

    .line 238
    .line 239
    invoke-virtual {p0}, Lfl5;->u()V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_e
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcs10;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcs10;->y()V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_f
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lmm10;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljm10;

    .line 263
    .line 264
    invoke-direct {v1, p0, v5, v2}, Ljm10;-><init>(Lmm10;Lcng;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v5, v4, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :pswitch_10
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lmm10;

    .line 274
    .line 275
    invoke-virtual {p0}, Lmm10;->y()V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_11
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lgl10;

    .line 282
    .line 283
    iget-object v0, p0, Lgl10;->U0:Lg1a0;

    .line 284
    .line 285
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v7, p0

    .line 290
    check-cast v7, Lmk10;

    .line 291
    .line 292
    const/16 v12, 0x6f

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static/range {v7 .. v12}, Lmk10;->a(Lmk10;IZLwi10;Lxk50;I)Lmk10;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_5

    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_12
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lgl10;

    .line 312
    .line 313
    iget-object v0, p0, Lgl10;->U0:Lg1a0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lmk10;

    .line 320
    .line 321
    iget-object v0, v0, Lmk10;->f:Lwi10;

    .line 322
    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    iget-object p0, p0, Lgl10;->P0:Li3w;

    .line 326
    .line 327
    const-string v0, "PaymentMethodViewModel: onPayClicked without paymentMethodCreateParams"

    .line 328
    .line 329
    invoke-virtual {p0, v0, v5}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lfl10;

    .line 338
    .line 339
    invoke-direct {v2, p0, v0, v5}, Lfl10;-><init>(Lgl10;Lwi10;Lcng;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v5, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 343
    .line 344
    .line 345
    :goto_3
    return-object v6

    .line 346
    :pswitch_13
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lrs00;

    .line 349
    .line 350
    iget-object p0, p0, Lrs00;->c:Lfif;

    .line 351
    .line 352
    new-instance v0, Lis00;

    .line 353
    .line 354
    sget-object v1, Ljs00;->f:Ljs00;

    .line 355
    .line 356
    invoke-direct {v0, v4, v1}, Lis00;-><init>(ZLtut;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lfif;->z(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :pswitch_14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lrs00;

    .line 366
    .line 367
    iget-object p0, p0, Lrs00;->c:Lfif;

    .line 368
    .line 369
    new-instance v0, Lis00;

    .line 370
    .line 371
    sget-object v1, Ljs00;->f:Ljs00;

    .line 372
    .line 373
    invoke-direct {v0, v4, v1}, Lis00;-><init>(ZLtut;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lfif;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :pswitch_15
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ls500;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lbs4;

    .line 392
    .line 393
    invoke-direct {v2, p0, v4, v5, v1}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v5, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :pswitch_16
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ls500;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v7, Lbs4;

    .line 412
    .line 413
    invoke-direct {v7, p0, v2, v5, v1}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v5, v4, v7, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :pswitch_17
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lkxz;

    .line 423
    .line 424
    iget-object v0, p0, Lkxz;->d:Lio0;

    .line 425
    .line 426
    iget-object v1, p0, Lkxz;->b:Lv120;

    .line 427
    .line 428
    iget-object p0, p0, Lkxz;->c:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v2, Lt120;->f:Lt120;

    .line 431
    .line 432
    invoke-static {v0, v2, v1, p0}, Lrjt;->h0(Lio0;Lrn0;Lv120;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :pswitch_18
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Ld7r;

    .line 439
    .line 440
    invoke-interface {p0}, Ld7r;->d()V

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :pswitch_19
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lyby;

    .line 447
    .line 448
    iget-object v0, p0, Lyby;->g:Le010;

    .line 449
    .line 450
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lxby;

    .line 455
    .line 456
    sget-object v1, Lxby;->a:Lxby;

    .line 457
    .line 458
    if-ne v0, v1, :cond_7

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_7
    iget v0, p0, Lyby;->h:I

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lyby;->e(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v1}, Lyby;->b(Lxby;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lyby;->f:Lb010;

    .line 470
    .line 471
    invoke-virtual {v0}, Lb010;->k()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget v1, p0, Lyby;->a:I

    .line 476
    .line 477
    if-nez v1, :cond_8

    .line 478
    .line 479
    const/high16 v0, 0x3f000000    # 0.5f

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    int-to-float v0, v0

    .line 483
    int-to-float v1, v1

    .line 484
    div-float/2addr v0, v1

    .line 485
    :goto_4
    invoke-virtual {p0, v0}, Lyby;->c(F)V

    .line 486
    .line 487
    .line 488
    :goto_5
    return-object v6

    .line 489
    :pswitch_1a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lanw;

    .line 492
    .line 493
    invoke-virtual {p0}, Lanw;->d()V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_1b
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lce50;

    .line 500
    .line 501
    iput-object v5, p0, Lce50;->a:Lpd50;

    .line 502
    .line 503
    return-object v6

    .line 504
    :pswitch_1c
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lxpw;

    .line 507
    .line 508
    iget-object p0, p0, Lxpw;->g:Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lyem;

    .line 515
    .line 516
    return-object p0

    .line 517
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
