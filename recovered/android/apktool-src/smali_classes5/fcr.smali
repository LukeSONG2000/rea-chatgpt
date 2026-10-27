.class public final synthetic Lfcr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLgvg;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLuph;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lh330;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfcr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfcr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfcr;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfcr;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfcr;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lfcr;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lfcr;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfcr;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Lfcr;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lfcr;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lfcr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p11, p0, Lfcr;->d:Z

    .line 28
    .line 29
    iput-object p12, p0, Lfcr;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p13, p0, Lfcr;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p14, p0, Lfcr;->o:Lx0a0;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ZZZILwfu;Ljava/lang/String;Lpuy;Lpuy;Lb010;Lpuy;Lpuy;Lpuy;Lpuy;Lb010;)V
    .locals 1

    .line 36
    const/4 v0, 0x1

    iput-byte v0, p0, Lfcr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfcr;->b:Z

    iput-boolean p2, p0, Lfcr;->c:Z

    iput-boolean p3, p0, Lfcr;->d:Z

    iput p4, p0, Lfcr;->e:I

    iput-object p5, p0, Lfcr;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfcr;->f:Ljava/lang/String;

    iput-object p7, p0, Lfcr;->h:Ljava/lang/Object;

    iput-object p8, p0, Lfcr;->i:Ljava/lang/Object;

    iput-object p9, p0, Lfcr;->j:Ljava/lang/Object;

    iput-object p10, p0, Lfcr;->k:Ljava/lang/Object;

    iput-object p11, p0, Lfcr;->l:Ljava/lang/Object;

    iput-object p12, p0, Lfcr;->m:Ljava/lang/Object;

    iput-object p13, p0, Lfcr;->n:Ljava/lang/Object;

    iput-object p14, p0, Lfcr;->o:Lx0a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfcr;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lfcr;->b:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lfcr;->c:Z

    .line 11
    .line 12
    iget-boolean v5, v0, Lfcr;->d:Z

    .line 13
    .line 14
    iget v6, v0, Lfcr;->e:I

    .line 15
    .line 16
    iget-object v7, v0, Lfcr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lwfu;

    .line 19
    .line 20
    iget-object v8, v0, Lfcr;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lfcr;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Lpuy;

    .line 25
    .line 26
    iget-object v10, v0, Lfcr;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lpuy;

    .line 29
    .line 30
    iget-object v11, v0, Lfcr;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lb010;

    .line 33
    .line 34
    iget-object v12, v0, Lfcr;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lpuy;

    .line 37
    .line 38
    iget-object v13, v0, Lfcr;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Lpuy;

    .line 41
    .line 42
    iget-object v14, v0, Lfcr;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, Lpuy;

    .line 45
    .line 46
    iget-object v15, v0, Lfcr;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v15, Lpuy;

    .line 49
    .line 50
    iget-object v0, v0, Lfcr;->o:Lx0a0;

    .line 51
    .line 52
    check-cast v0, Lb010;

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Ldhu;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v17, 0x4

    .line 68
    .line 69
    move/from16 v3, v17

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-boolean v4, v2, Ldhu;->a:Z

    .line 86
    .line 87
    iget-boolean v1, v2, Ldhu;->b:Z

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eq v1, v5, :cond_4

    .line 91
    .line 92
    iput-boolean v5, v2, Ldhu;->b:Z

    .line 93
    .line 94
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v4, v2, Ldhu;->b:Z

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v1, v3

    .line 137
    :goto_1
    invoke-interface {v10, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v11}, Lb010;->k()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Lb010;->m(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v12, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lpgu;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget v3, v1, Lpgu;->e:I

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    iput v3, v1, Lpgu;->e:I

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iput-boolean v3, v1, Lpgu;->d:Z

    .line 173
    .line 174
    :cond_5
    iget-object v1, v2, Ldhu;->j:Lehu;

    .line 175
    .line 176
    iget-object v3, v1, Lehu;->f:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-boolean v4, v1, Lehu;->g:Z

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    iput-object v3, v1, Lehu;->h:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_6
    iget v3, v1, Lehu;->e:I

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    iput v3, v1, Lehu;->e:I

    .line 191
    .line 192
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lofu;

    .line 206
    .line 207
    invoke-virtual {v0}, Lb010;->k()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Lofu;-><init>(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Lam5;->z(Llbt;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_0
    const/16 v16, 0x1

    .line 228
    .line 229
    iget-object v1, v0, Lfcr;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    iget-boolean v2, v0, Lfcr;->b:Z

    .line 234
    .line 235
    iget-object v3, v0, Lfcr;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lgvg;

    .line 238
    .line 239
    iget-object v4, v0, Lfcr;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iget v5, v0, Lfcr;->e:I

    .line 244
    .line 245
    iget-object v6, v0, Lfcr;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v7, v0, Lfcr;->c:Z

    .line 248
    .line 249
    iget-object v8, v0, Lfcr;->m:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    check-cast v20, Luph;

    .line 254
    .line 255
    iget-object v8, v0, Lfcr;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    iget-object v9, v0, Lfcr;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    iget-boolean v10, v0, Lfcr;->d:Z

    .line 264
    .line 265
    iget-object v11, v0, Lfcr;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iget-object v12, v0, Lfcr;->n:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Lh330;

    .line 272
    .line 273
    iget-object v0, v0, Lfcr;->o:Lx0a0;

    .line 274
    .line 275
    move-object/from16 v13, p1

    .line 276
    .line 277
    check-cast v13, Lb230;

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    new-instance v14, Lpy;

    .line 282
    .line 283
    const/4 v15, 0x6

    .line 284
    invoke-direct {v14, v12, v1, v15}, Lpy;-><init>(Lh330;Lkotlin/jvm/functions/Function0;B)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {v13, v14, v2, v1}, Lsr7;->u0(Lb230;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 289
    .line 290
    .line 291
    :cond_8
    if-nez v4, :cond_9

    .line 292
    .line 293
    move-object v1, v13

    .line 294
    :goto_2
    move/from16 v2, v16

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    new-instance v1, Ldcr;

    .line 298
    .line 299
    const/4 v2, 0x5

    .line 300
    invoke-direct {v1, v3, v2}, Ldcr;-><init>(Lgvg;B)V

    .line 301
    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x2fc

    .line 306
    .line 307
    const v22, 0x7f1408a7

    .line 308
    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const v28, 0x7f08033e

    .line 319
    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    move-object/from16 v21, v13

    .line 324
    .line 325
    invoke-static/range {v21 .. v30}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v21

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :goto_3
    if-ne v5, v2, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ltph;

    .line 338
    .line 339
    new-instance v18, Llho;

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x12

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    const-class v21, Luph;

    .line 348
    .line 349
    const-string v22, "processIntent"

    .line 350
    .line 351
    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 352
    .line 353
    invoke-direct/range {v18 .. v25}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v18

    .line 357
    .line 358
    invoke-static {v1, v6, v7, v0, v2}, Lsr7;->o0(Lb230;Ljava/lang/String;ZLtph;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    move-object/from16 v21, v1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    const/4 v2, 0x2

    .line 365
    if-ne v5, v2, :cond_a

    .line 366
    .line 367
    new-instance v18, Llho;

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x13

    .line 372
    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    const-class v21, Luph;

    .line 376
    .line 377
    const-string v22, "processIntent"

    .line 378
    .line 379
    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 380
    .line 381
    invoke-direct/range {v18 .. v25}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ltph;

    .line 391
    .line 392
    invoke-virtual {v0}, Ltph;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    new-instance v0, Lif4;

    .line 397
    .line 398
    const/16 v4, 0x15

    .line 399
    .line 400
    invoke-direct {v0, v2, v6, v4}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 401
    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x2cc

    .line 406
    .line 407
    const v22, 0x7f1408a4

    .line 408
    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const v28, 0x7f080306

    .line 415
    .line 416
    .line 417
    move-object/from16 v23, v0

    .line 418
    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    invoke-static/range {v21 .. v30}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 422
    .line 423
    .line 424
    :goto_4
    if-nez v8, :cond_c

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    new-instance v0, Ldcr;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-direct {v0, v3, v1}, Ldcr;-><init>(Lgvg;B)V

    .line 431
    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const/16 v30, 0x2fc

    .line 436
    .line 437
    const v22, 0x7f14084e

    .line 438
    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const v28, 0x7f0800b0

    .line 449
    .line 450
    .line 451
    move-object/from16 v23, v0

    .line 452
    .line 453
    invoke-static/range {v21 .. v30}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 454
    .line 455
    .line 456
    :goto_5
    if-eqz v9, :cond_d

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x2cc

    .line 461
    .line 462
    const v22, 0x7f140890

    .line 463
    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const v28, 0x7f080299

    .line 472
    .line 473
    .line 474
    move-object/from16 v23, v9

    .line 475
    .line 476
    move/from16 v25, v10

    .line 477
    .line 478
    invoke-static/range {v21 .. v30}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    move/from16 v25, v10

    .line 483
    .line 484
    :goto_6
    if-eqz v11, :cond_e

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x2cc

    .line 489
    .line 490
    const v22, 0x7f1408d5

    .line 491
    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const v28, 0x7f080296

    .line 500
    .line 501
    .line 502
    move-object/from16 v23, v11

    .line 503
    .line 504
    invoke-static/range {v21 .. v30}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 505
    .line 506
    .line 507
    :cond_e
    move-object/from16 v1, v21

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    invoke-static {v1, v3, v2}, Lsr7;->W(Lb230;Lgvg;Z)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Ltid0;->a:Ltid0;

    .line 514
    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
