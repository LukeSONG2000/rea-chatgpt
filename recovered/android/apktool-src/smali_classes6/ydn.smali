.class public final Lydn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxt4;

.field public final b:Lr1k;

.field public final c:Lbbk;

.field public final d:Lhh3;

.field public final e:Li1k;

.field public final f:Ltee;

.field public final g:Lc0k;


# direct methods
.method public constructor <init>(Lxt4;Lr1k;Lbbk;Lhh3;Li1k;Ltee;Lc0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydn;->a:Lxt4;

    .line 5
    .line 6
    iput-object p2, p0, Lydn;->b:Lr1k;

    .line 7
    .line 8
    iput-object p3, p0, Lydn;->c:Lbbk;

    .line 9
    .line 10
    iput-object p4, p0, Lydn;->d:Lhh3;

    .line 11
    .line 12
    iput-object p5, p0, Lydn;->e:Li1k;

    .line 13
    .line 14
    iput-object p6, p0, Lydn;->f:Ltee;

    .line 15
    .line 16
    iput-object p7, p0, Lydn;->g:Lc0k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqdn;)Lzdn;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v10, v8, Lqdn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lydn;->g:Lc0k;

    .line 8
    .line 9
    iget-object v1, v1, Lc0k;->d:Lujp;

    .line 10
    .line 11
    iget-object v1, v1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v12, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lei10;

    .line 49
    .line 50
    iget-object v2, v2, Lei10;->e:Lxh10;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lxh10;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    move v12, v1

    .line 66
    :goto_1
    new-instance v1, Lzdn;

    .line 67
    .line 68
    iget-object v2, v0, Lydn;->a:Lxt4;

    .line 69
    .line 70
    iget-object v5, v2, Lxt4;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ltj10;

    .line 73
    .line 74
    iget-object v6, v2, Lxt4;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ltj10;

    .line 77
    .line 78
    iget-object v7, v2, Lxt4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lwni;

    .line 81
    .line 82
    sget-object v9, Ld9m;->a:Ljak;

    .line 83
    .line 84
    invoke-static {v7, v9}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v9, Ltfw;->a:Lm6r;

    .line 89
    .line 90
    invoke-static {v7, v9}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v11, v2, Lxt4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    check-cast v13, Ljdn;

    .line 98
    .line 99
    iget-object v11, v2, Lxt4;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    check-cast v17, Lr1k;

    .line 104
    .line 105
    invoke-virtual {v13, v6, v10}, Ljdn;->b(Ltj10;Ljava/lang/String;)Lyy4;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v11, v2, Lxt4;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    check-cast v19, Lrdk;

    .line 114
    .line 115
    xor-int/lit8 v15, v12, 0x1

    .line 116
    .line 117
    iget-object v11, v2, Lxt4;->h:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v20, v11

    .line 120
    .line 121
    check-cast v20, Lsj10;

    .line 122
    .line 123
    new-instance v11, Lnxm;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-direct {v11, v2, v4}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v21, v11

    .line 132
    .line 133
    invoke-virtual/range {v13 .. v21}, Ljdn;->a(Lnmg;ZLtj10;Lr1k;Lyy4;Lrdk;Lsj10;Lkotlin/jvm/functions/Function1;)Lh2k;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v11, v2, Lxt4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ltj10;

    .line 140
    .line 141
    new-instance v13, Llgm;

    .line 142
    .line 143
    iget-object v14, v2, Lxt4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v15, v14

    .line 146
    check-cast v15, Li1k;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0xc

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    const-class v16, Li1k;

    .line 154
    .line 155
    const-string v17, "setSelection"

    .line 156
    .line 157
    const-string v18, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 158
    .line 159
    invoke-direct/range {v13 .. v20}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Llgm;

    .line 163
    .line 164
    iget-object v15, v2, Lxt4;->g:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    check-cast v16, Lr1k;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0xd

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    const-class v17, Lr1k;

    .line 176
    .line 177
    const-string v18, "onUsBankAccountFormEvent"

    .line 178
    .line 179
    const-string v19, "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V"

    .line 180
    .line 181
    invoke-direct/range {v14 .. v21}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v17

    .line 185
    .line 186
    new-instance v15, Llgm;

    .line 187
    .line 188
    iget-object v3, v2, Lxt4;->e:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v25, v3

    .line 191
    .line 192
    check-cast v25, Lbbk;

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0xe

    .line 197
    .line 198
    const/16 v24, 0x1

    .line 199
    .line 200
    const-class v34, Lbbk;

    .line 201
    .line 202
    const-string v27, "updatePrimaryButton"

    .line 203
    .line 204
    const-string v28, "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V"

    .line 205
    .line 206
    move-object/from16 v23, v15

    .line 207
    .line 208
    move-object/from16 v26, v34

    .line 209
    .line 210
    invoke-direct/range {v23 .. v30}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    new-instance v31, Llgm;

    .line 214
    .line 215
    iget-object v3, v2, Lxt4;->e:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v33, v3

    .line 218
    .line 219
    check-cast v33, Lbbk;

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0xf

    .line 224
    .line 225
    const/16 v32, 0x1

    .line 226
    .line 227
    const-string v35, "updateError"

    .line 228
    .line 229
    const-string v36, "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V"

    .line 230
    .line 231
    invoke-direct/range {v31 .. v38}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    move-object v3, v9

    .line 235
    move-object v9, v11

    .line 236
    move-object v11, v13

    .line 237
    new-instance v13, Ljmh;

    .line 238
    .line 239
    move-object/from16 v32, v1

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    invoke-direct {v13, v2, v1}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Loyl;

    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-direct {v1, v2, v3}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move-object/from16 v16, v31

    .line 259
    .line 260
    invoke-static/range {v9 .. v17}, Lxn90;->n(Ltj10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lt8d0;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v4, v10}, Lh2k;->c(Ljava/lang/String;)Lgrp;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v4, v10}, Lh2k;->a(Ljava/lang/String;)Lvqp;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    instance-of v9, v9, Lfrp;

    .line 273
    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    iget-object v9, v2, Lxt4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Li1k;

    .line 279
    .line 280
    invoke-virtual {v11}, Lvqp;->a()Lcrp;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v5, v10}, Ltj10;->r(Ljava/lang/String;)Lvxa0;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v15, :cond_4

    .line 290
    .line 291
    invoke-static {v13, v15, v6, v3}, Lyfc0;->q(Lcrp;Lvxa0;Ltj10;Lgss;)Lln10;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v9, v3}, Li1k;->a(Lln10;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    const-string v0, "Required value was null."

    .line 300
    .line 301
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_5
    :goto_2
    invoke-virtual {v4, v10}, Lh2k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v23, Ltzl;

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x3

    .line 314
    .line 315
    const/16 v24, 0x2

    .line 316
    .line 317
    const-class v26, Lh2k;

    .line 318
    .line 319
    const-string v27, "onFormFieldValuesChanged"

    .line 320
    .line 321
    const-string v28, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 322
    .line 323
    move-object/from16 v25, v4

    .line 324
    .line 325
    invoke-direct/range {v23 .. v30}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v13, v23

    .line 329
    .line 330
    new-instance v15, Llgm;

    .line 331
    .line 332
    iget-object v4, v2, Lxt4;->g:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v25, v4

    .line 335
    .line 336
    check-cast v25, Lr1k;

    .line 337
    .line 338
    const/16 v30, 0xb

    .line 339
    .line 340
    const/16 v24, 0x1

    .line 341
    .line 342
    const-string v27, "onPaymentMethodFormInteraction"

    .line 343
    .line 344
    const-string v28, "onPaymentMethodFormInteraction(Ljava/lang/String;)V"

    .line 345
    .line 346
    move-object/from16 v23, v15

    .line 347
    .line 348
    move-object/from16 v26, v18

    .line 349
    .line 350
    invoke-direct/range {v23 .. v30}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v10, v12}, Ltj10;->g(Ljava/lang/String;Z)Ldrp;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v6, v5, Ltj10;->a:Ltha0;

    .line 358
    .line 359
    invoke-interface {v6}, Ltha0;->M2()Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    iget-object v2, v2, Lxt4;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lbbk;

    .line 366
    .line 367
    iget-object v2, v2, Lbbk;->l:Lg1a0;

    .line 368
    .line 369
    new-instance v6, Ls7n;

    .line 370
    .line 371
    const/16 v9, 0x9

    .line 372
    .line 373
    invoke-direct {v6, v9}, Ls7n;-><init>(B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    iget-object v2, v5, Ltj10;->v:Ljj10;

    .line 381
    .line 382
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lyrv;->h0(Lquy;)Lio40;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    const/4 v2, 0x7

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static {v5, v5, v5, v2}, Ljbi0;->k(IIII)Ln980;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    new-instance v9, Lrgk;

    .line 397
    .line 398
    move-object/from16 v22, v1

    .line 399
    .line 400
    move-object v12, v3

    .line 401
    move-object/from16 v16, v4

    .line 402
    .line 403
    move-object/from16 v21, v7

    .line 404
    .line 405
    invoke-direct/range {v9 .. v22}, Lrgk;-><init>(Ljava/lang/String;Lvqp;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lt8d0;Lkotlin/jvm/functions/Function1;Ldrp;ZLe1a0;Ln980;Lio40;Lnmg;Lm6r;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v9

    .line 409
    iget-object v6, v0, Lydn;->f:Ltee;

    .line 410
    .line 411
    iget-object v7, v0, Lydn;->g:Lc0k;

    .line 412
    .line 413
    iget-object v2, v0, Lydn;->b:Lr1k;

    .line 414
    .line 415
    iget-object v3, v0, Lydn;->c:Lbbk;

    .line 416
    .line 417
    iget-object v4, v0, Lydn;->d:Lhh3;

    .line 418
    .line 419
    iget-object v5, v0, Lydn;->e:Li1k;

    .line 420
    .line 421
    move-object/from16 v0, v32

    .line 422
    .line 423
    invoke-direct/range {v0 .. v8}, Lzdn;-><init>(Lrgk;Lr1k;Lbbk;Lhh3;Li1k;Ltee;Lc0k;Lqdn;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
