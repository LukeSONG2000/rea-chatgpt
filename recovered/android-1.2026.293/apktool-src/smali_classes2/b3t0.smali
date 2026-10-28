.class public final Lb3t0;
.super La3t0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static d(Lqf11;Landroid/util/Size;)Lb3t0;
    .locals 11

    .line 1
    sget-object v0, Lqf11;->F0:Ldv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laae;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lb3t0;

    .line 13
    .line 14
    invoke-direct {v0}, La3t0;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqf11;->D0:Ldv7;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg3t0;

    .line 24
    .line 25
    sget-object v3, Lcig0;->c:Lcig0;

    .line 26
    .line 27
    invoke-static {}, Lg3t0;->a()Lg3t0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lg3t0;->g:Lsde;

    .line 32
    .line 33
    iget v4, v4, Lsde;->c:I

    .line 34
    .line 35
    iget-object v5, v0, La3t0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v6, v0, La3t0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v7, v0, La3t0;->b:Lpde;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, Lg3t0;->g:Lsde;

    .line 44
    .line 45
    iget v4, v3, Lsde;->c:I

    .line 46
    .line 47
    iget-object v8, v2, Lg3t0;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v2, Lg3t0;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, v3, Lsde;->d:Ljava/util/List;

    .line 110
    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lpde;->a(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lsde;->b:Lcig0;

    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v7, Lpde;->b:Lh4e0;

    .line 123
    .line 124
    instance-of v2, p0, Llvm0;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    sget-object v2, Lnvm0;->a:Landroid/util/Rational;

    .line 129
    .line 130
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 131
    .line 132
    invoke-static {v2}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v2, Lnvm0;->a:Landroid/util/Rational;

    .line 142
    .line 143
    new-instance v3, Landroid/util/Rational;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {v3, v8, p1}, Landroid/util/Rational;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2}, Lyc81;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Ldv7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lwxd;

    .line 182
    .line 183
    invoke-static {p1}, Lcig0;->b(Lyko;)Lcig0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v2, p1}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Lpde;->c(Lyko;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    new-instance p1, Lwxd;

    .line 194
    .line 195
    sget-object p1, Lwxd;->b:Ldv7;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p0, p1, v2}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, v7, Lpde;->c:I

    .line 212
    .line 213
    sget-object p1, Lwxd;->c:Ldv7;

    .line 214
    .line 215
    invoke-interface {p0, p1, v1}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    sget-object p1, Lwxd;->d:Ldv7;

    .line 234
    .line 235
    invoke-interface {p0, p1, v1}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    sget-object p1, Lwxd;->e:Ldv7;

    .line 254
    .line 255
    invoke-interface {p0, p1, v1}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    new-instance v2, Lx9e;

    .line 264
    .line 265
    invoke-direct {v2, p1}, Lx9e;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Lpde;->b(Lnzd;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, La3t0;->e:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-interface {p0}, Lqf11;->y()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    sget-object v2, Lqf11;->P0:Ldv7;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v3, v7, Lpde;->b:Lh4e0;

    .line 297
    .line 298
    invoke-virtual {v3, v2, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-interface {p0}, Lqf11;->u()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    sget-object v2, Lqf11;->Q0:Ldv7;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v3, v7, Lpde;->b:Lh4e0;

    .line 316
    .line 317
    invoke-virtual {v3, v2, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v2, Lwxd;->h:Ldv7;

    .line 325
    .line 326
    invoke-interface {p0, v2, v1}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {p1, v2, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    sget-object v2, Lwxd;->f:Ldv7;

    .line 338
    .line 339
    invoke-interface {p0, v2, v1}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v2, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v7, p1}, Lpde;->c(Lyko;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lhk5;

    .line 362
    .line 363
    invoke-direct {p1}, Lhk5;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lmge;

    .line 367
    .line 368
    invoke-direct {v1, p1, p0}, Lmge;-><init>(Lhk5;Lyko;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v1}, Lyko;->m(Lmge;)V

    .line 372
    .line 373
    .line 374
    new-instance p0, Lfp0;

    .line 375
    .line 376
    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lh4e0;

    .line 379
    .line 380
    invoke-static {p1}, Lcig0;->b(Lyko;)Lcig0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, p0}, Lpde;->c(Lyko;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Lycy0;->t0:Ldv7;

    .line 396
    .line 397
    invoke-interface {p0, v0, p1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljava/lang/String;

    .line 402
    .line 403
    const-string p1, "Implementation is missing option unpacker for "

    .line 404
    .line 405
    invoke-static {p1, p0}, Ls72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method


# virtual methods
.method public final a(Lyko;)V
    .locals 0

    .line 1
    iget-object p0, p0, La3t0;->b:Lpde;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpde;->c(Lyko;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvpu;Ltox;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxw7;->a(Lvpu;)Lfpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lfpt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lfpt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfpt;->a()Lxw7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, La3t0;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La3t0;->b:Lpde;

    .line 25
    .line 26
    iget-object p0, p0, Lpde;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 33
    .line 34
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Lg3t0;
    .locals 10

    .line 1
    new-instance v0, Lg3t0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, La3t0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, La3t0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, La3t0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, La3t0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, La3t0;->b:Lpde;

    .line 32
    .line 33
    invoke-virtual {v5}, Lpde;->d()Lsde;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, La3t0;->f:Lc3t0;

    .line 38
    .line 39
    iget-object v7, p0, La3t0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, La3t0;->h:I

    .line 42
    .line 43
    iget-object v9, p0, La3t0;->i:Lxw7;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lg3t0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsde;Ld3t0;Landroid/hardware/camera2/params/InputConfiguration;ILxw7;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
