.class public final synthetic Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lr0f;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lx42;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lx42;->a:B

    iput-object p1, p0, Lx42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lew51;

    .line 14
    .line 15
    new-instance v0, Lm92;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const-string p0, "ChatGptAccountIdHeaderPlugin"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    new-instance v0, Lhwu;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lhwu;-><init>(Lmxq0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p0, Ljk51;

    .line 38
    .line 39
    iget-object v0, p0, Ljk51;->e:Lxu;

    .line 40
    .line 41
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 42
    .line 43
    instance-of v0, v0, Ljk7;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Ljk51;->c:Lj9z;

    .line 48
    .line 49
    sget-object v0, Lg9o;->f:Lg9o;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lg9o;->g:Ls8z;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-static {p0, v0, v4, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v4

    .line 66
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lda11;

    .line 72
    .line 73
    iget-object v0, p0, Lda11;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lda11;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p0, p0, Lda11;->l:Lnp01;

    .line 90
    .line 91
    iget-object p0, p0, Lnp01;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/lit8 p0, p0, 0x3

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    const/16 v2, 0x3a

    .line 101
    .line 102
    invoke-static {v0, v2, p0, v1}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v3

    .line 107
    const/16 v1, 0x40

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-static {v0, v1, v4, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_3
    check-cast p0, Lg4s0;

    .line 120
    .line 121
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v0, p0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v3, v4

    .line 137
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 143
    .line 144
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k:Lsl70;

    .line 145
    .line 146
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lnq60;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p0, Lu0e0;

    .line 162
    .line 163
    invoke-virtual {p0}, Lu0e0;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lu0e0;->i:Lvbj0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lu0e0;->f()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v3, v4

    .line 191
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p0, Lyta0;

    .line 197
    .line 198
    iget-object v0, p0, Lyta0;->f:Ltj70;

    .line 199
    .line 200
    iget-object v3, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    invoke-static {v3}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    iget-boolean v3, v0, Ltj70;->c:Z

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Ltef0;->y:Ltef0;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Ltef0;->k1()Lvta0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v1, v3, Ltta0;->p:Luta0;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Ltef0;->y:Ltef0;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v1, v3, Ltta0;->p:Luta0;

    .line 238
    .line 239
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 240
    .line 241
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 242
    .line 243
    invoke-static {v1}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly4l0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_8
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ltef0;->k1()Lvta0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v3, p0, Lyta0;->o:J

    .line 260
    .line 261
    invoke-static {v1, v0, v3, v4}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_7
    check-cast p0, Llw6;

    .line 266
    .line 267
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string v0, "input_method"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p0, Lmv10;

    .line 285
    .line 286
    invoke-virtual {p0}, Lmv10;->p()Litn;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p0, Lyk2;

    .line 292
    .line 293
    invoke-virtual {p0}, Lyk2;->a()Ljhw;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Ljhw;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_9
    return-object v1

    .line 304
    :pswitch_a
    check-cast p0, Lwtv;

    .line 305
    .line 306
    new-instance v0, Ly42;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    invoke-direct {v0, p0, v1}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lm6r0;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast p0, Lgtv;

    .line 320
    .line 321
    iget-object p0, p0, Lgtv;->c:Landroid/app/Application;

    .line 322
    .line 323
    invoke-static {p0}, Lqvv;->b(Landroid/content/Context;)Lrvv;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-object p0, p0, Lrvv;->a:Ljava/lang/String;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_c
    check-cast p0, Lbnt0;

    .line 331
    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    iget-object p0, p0, Lbnt0;->b:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    return-object v2

    .line 340
    :pswitch_d
    check-cast p0, Lhen;

    .line 341
    .line 342
    invoke-virtual {p0}, Lhen;->reportFullyDrawn()V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_e
    check-cast p0, Landroid/app/Application;

    .line 347
    .line 348
    sget-object v0, Lina;->a:Ljava/util/Set;

    .line 349
    .line 350
    invoke-static {p0, v0}, Lmwp;->b(Landroid/content/Context;Ljava/util/Set;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_f
    check-cast p0, Ll16;

    .line 360
    .line 361
    iget-object p0, p0, Ll16;->a:Landroid/app/Application;

    .line 362
    .line 363
    const-string v0, "AppUpgradeDetector"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_10
    return-object v2

    .line 371
    :pswitch_11
    check-cast p0, Lx52;

    .line 372
    .line 373
    invoke-virtual {p0}, Lx52;->d()La7b0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, p0, Lx52;->g:Lvbj0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, La7b0;->d(Ljava/lang/Object;)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p0}, Lx52;->d()La7b0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Lx52;->i:Lwwu;

    .line 392
    .line 393
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, La7b0;->d(Ljava/lang/Object;)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sub-float/2addr v1, v0

    .line 402
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    if-nez v3, :cond_d

    .line 413
    .line 414
    const v3, 0x358637bd    # 1.0E-6f

    .line 415
    .line 416
    .line 417
    cmpl-float v2, v2, v3

    .line 418
    .line 419
    if-lez v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {p0}, Lx52;->f()F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    sub-float/2addr p0, v0

    .line 426
    div-float/2addr p0, v1

    .line 427
    cmpg-float v0, p0, v3

    .line 428
    .line 429
    if-gez v0, :cond_b

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const v0, 0x3f7fffef    # 0.999999f

    .line 434
    .line 435
    .line 436
    cmpl-float v0, p0, v0

    .line 437
    .line 438
    if-lez v0, :cond_c

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    move v4, p0

    .line 442
    :cond_d
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
