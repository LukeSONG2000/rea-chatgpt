.class public final synthetic Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldz5;->a:B

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Ldz5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lzj41;

    .line 17
    .line 18
    check-cast p1, Lkj41;

    .line 19
    .line 20
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lbmw0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Ltj41;

    .line 35
    .line 36
    iget-object p1, v0, Lzj41;->n1:Lmj41;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llj41;

    .line 43
    .line 44
    iget-object v10, p1, Llj41;->a:Lfj41;

    .line 45
    .line 46
    const/4 v11, 0x7

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Ltj41;->c(Ltj41;Ldi41;ZZLfj41;I)Ltj41;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbmw0;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v5

    .line 80
    :pswitch_0
    check-cast p0, Ln19;

    .line 81
    .line 82
    check-cast p1, Lca41;

    .line 83
    .line 84
    new-instance v0, Lxk41;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lxk41;-><init>(Lca41;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_1
    check-cast p0, Ldz31;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p0, p0, Ldz31;->c:Landroid/app/Application;

    .line 102
    .line 103
    const-class v0, Landroid/media/AudioManager;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/media/AudioManager;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p0, Lg041;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lnp31;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lnp31;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Ln041;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_3
    check-cast p0, Lz4l0;

    .line 139
    .line 140
    check-cast p1, Ly4l0;

    .line 141
    .line 142
    invoke-static {p1, p0, v4, v4}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p0, Lsvp0;

    .line 169
    .line 170
    check-cast p1, Lsvp0;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p0, Lsk8;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {p0}, Lsk8;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_7
    check-cast p0, Lxfm0;

    .line 182
    .line 183
    check-cast p1, Ll4i;

    .line 184
    .line 185
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 186
    .line 187
    const-string v1, "type"

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-static {p1, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lxfm0;->a:Lv270;

    .line 202
    .line 203
    check-cast v1, Lk4i;

    .line 204
    .line 205
    invoke-virtual {v1}, Lk4i;->g()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x3e

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Li0t0;->b:Li0t0;

    .line 222
    .line 223
    new-array v3, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, Lj8p0;->h(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "value"

    .line 230
    .line 231
    invoke-static {p1, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lxfm0;->b:Ljava/util/List;

    .line 235
    .line 236
    iput-object p0, p1, Ll4i;->b:Ljava/util/List;

    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_8
    check-cast p0, Lzz50;

    .line 240
    .line 241
    check-cast p1, Ltsf0;

    .line 242
    .line 243
    iget-object v0, p1, Ltsf0;->b:Landroid/view/inputmethod/InputConnection;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 248
    .line 249
    .line 250
    iput-object v3, p1, Ltsf0;->b:Landroid/view/inputmethod/InputConnection;

    .line 251
    .line 252
    :cond_2
    iget-object v0, p0, Lzz50;->d:Ln5e0;

    .line 253
    .line 254
    iget-object v1, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 255
    .line 256
    iget v2, v0, Ln5e0;->c:I

    .line 257
    .line 258
    :goto_0
    if-ge v4, v2, :cond_4

    .line 259
    .line 260
    aget-object v3, v1, v4

    .line 261
    .line 262
    check-cast v3, Lv051;

    .line 263
    .line 264
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    const/4 v4, -0x1

    .line 275
    :goto_1
    if-ltz v4, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_5
    iget p1, v0, Ln5e0;->c:I

    .line 281
    .line 282
    if-nez p1, :cond_6

    .line 283
    .line 284
    iget-object p0, p0, Lzz50;->b:Lu42;

    .line 285
    .line 286
    invoke-virtual {p0}, Lu42;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_6
    return-object v5

    .line 290
    :pswitch_9
    check-cast p0, Luhw0;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {p0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_a
    check-cast p0, Lqxo0;

    .line 299
    .line 300
    check-cast p1, Lhy5;

    .line 301
    .line 302
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/util/List;

    .line 305
    .line 306
    const/16 v0, 0x1f

    .line 307
    .line 308
    invoke-static {p1, v3, v3, p0, v0}, Lhy5;->a(Lhy5;Lxa60;Ljava/lang/String;Ljava/util/List;I)Lhy5;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_b
    check-cast p0, Lx470;

    .line 314
    .line 315
    check-cast p1, Lui70;

    .line 316
    .line 317
    iput-object p1, p0, Lx470;->a:Lui70;

    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_c
    check-cast p0, Lr1d0;

    .line 321
    .line 322
    check-cast p1, Lo1d0;

    .line 323
    .line 324
    if-eqz p0, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    return-object v5

    .line 330
    :pswitch_d
    check-cast p0, Laho;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Throwable;

    .line 333
    .line 334
    new-instance p1, Llhz;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Llhz;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_e
    check-cast p0, Ljava/util/Set;

    .line 344
    .line 345
    check-cast p1, Lipj0;

    .line 346
    .line 347
    iget-object p1, p1, Lipj0;->a:Lsza;

    .line 348
    .line 349
    invoke-virtual {p1}, Lsza;->C()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_f
    check-cast p0, Lz06;

    .line 363
    .line 364
    iget-object v0, p0, Lz06;->i:Lsmw0;

    .line 365
    .line 366
    check-cast p1, Ln16;

    .line 367
    .line 368
    invoke-virtual {p1}, Ln16;->b()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    if-eq p1, v2, :cond_9

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    if-eq p1, v6, :cond_9

    .line 378
    .line 379
    if-eq p1, v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {p0}, Lz06;->g()V

    .line 382
    .line 383
    .line 384
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_8
    invoke-virtual {p0}, Lz06;->g()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lz06;->c:Lom5;

    .line 397
    .line 398
    new-instance v0, Lzv5;

    .line 399
    .line 400
    invoke-direct {v0, p0, v3, v2}, Lzv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x3

    .line 404
    invoke-static {p1, v3, v4, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lz06;->e()Z

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_2
    return-object v5

    .line 420
    :pswitch_10
    check-cast p1, Lez5;

    .line 421
    .line 422
    iget-object p1, p1, Lez5;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne p1, p0, :cond_b

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    move v2, v4

    .line 428
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
