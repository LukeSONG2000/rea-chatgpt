.class public final Llk70;
.super Lkk70;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static d(Llwd0;Landroid/util/Size;)Llk70;
    .locals 11

    .line 1
    sget-object v0, Llwd0;->v0:Lys4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzp8;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Llk70;

    .line 13
    .line 14
    invoke-direct {v0}, Lkk70;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llwd0;->t0:Lys4;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpk70;

    .line 24
    .line 25
    sget-object v3, Lyk00;->c:Lyk00;

    .line 26
    .line 27
    invoke-static {}, Lpk70;->a()Lpk70;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lpk70;->g:Lws8;

    .line 32
    .line 33
    iget v4, v4, Lws8;->c:I

    .line 34
    .line 35
    iget-object v5, v0, Lkk70;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v6, v0, Lkk70;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v7, v0, Lkk70;->b:Llhc0;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, Lpk70;->g:Lws8;

    .line 44
    .line 45
    iget v4, v3, Lws8;->c:I

    .line 46
    .line 47
    iget-object v8, v2, Lpk70;->c:Ljava/util/List;

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
    iget-object v2, v2, Lpk70;->d:Ljava/util/List;

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
    iget-object v2, v3, Lws8;->d:Ljava/util/List;

    .line 110
    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Llhc0;->d(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lws8;->b:Lyk00;

    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, Lxty;->n(Lsef;)Lxty;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v7, Llhc0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v2, p0, Lpd30;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lsd30;->a:Landroid/util/Rational;

    .line 132
    .line 133
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 134
    .line 135
    invoke-static {v2}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v2, Lsd30;->a:Landroid/util/Rational;

    .line 145
    .line 146
    new-instance v9, Landroid/util/Rational;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {v9, v10, p1}, Landroid/util/Rational;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {}, Lxty;->l()Lxty;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v2}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2, v9}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lwf8;

    .line 184
    .line 185
    invoke-static {p1}, Lyk00;->f(Lsef;)Lyk00;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v2, p1, v3}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Llhc0;->f(Lsef;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    new-instance p1, Lwf8;

    .line 196
    .line 197
    sget-object p1, Lwf8;->e:Lys4;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p0, p1, v2}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, v7, Llhc0;->b:I

    .line 214
    .line 215
    sget-object p1, Lwf8;->f:Lys4;

    .line 216
    .line 217
    invoke-interface {p0, p1, v1}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_3
    sget-object p1, Lwf8;->g:Lys4;

    .line 236
    .line 237
    invoke-interface {p0, p1, v1}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_4
    sget-object p1, Lwf8;->h:Lys4;

    .line 256
    .line 257
    invoke-interface {p0, p1, v1}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    new-instance v2, Lwp8;

    .line 266
    .line 267
    invoke-direct {v2, p1}, Lwp8;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, Llhc0;->e(Lhh8;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lkk70;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface {p0}, Llwd0;->s()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    sget-object v2, Llwd0;->F0:Lys4;

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v4, v7, Llhc0;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lxty;

    .line 301
    .line 302
    invoke-virtual {v4, v2, p1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-interface {p0}, Llwd0;->o()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    sget-object v2, Llwd0;->G0:Lys4;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v4, v7, Llhc0;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lxty;

    .line 322
    .line 323
    invoke-virtual {v4, v2, p1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {}, Lxty;->l()Lxty;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v2, Lwf8;->k:Lys4;

    .line 331
    .line 332
    invoke-interface {p0, v2, v1}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1, v2, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    sget-object v2, Lwf8;->i:Lys4;

    .line 344
    .line 345
    invoke-interface {p0, v2, v1}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v2, v1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v7, p1}, Llhc0;->f(Lsef;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lvf8;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {p1, v1}, Lvf8;-><init>(B)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lsl3;

    .line 374
    .line 375
    invoke-direct {v1, p1, p0, v8}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v1}, Lsef;->i(Lsl3;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Lc7z;

    .line 382
    .line 383
    iget-object p1, p1, Lvf8;->b:Lxty;

    .line 384
    .line 385
    invoke-static {p1}, Lyk00;->f(Lsef;)Lyk00;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1, v3}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, p0}, Llhc0;->f(Lsef;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Lrcb0;->o0:Lys4;

    .line 401
    .line 402
    invoke-interface {p0, v0, p1}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/String;

    .line 407
    .line 408
    const-string p1, "Implementation is missing option unpacker for "

    .line 409
    .line 410
    invoke-static {p0, p1}, Ln0z;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v1
.end method


# virtual methods
.method public final a(Lsef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk70;->b:Llhc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llhc0;->f(Lsef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljhk;Lmsm;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lru4;->a(Ljhk;)Ltee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Ltee;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Ltee;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltee;->f()Lru4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lkk70;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkk70;->b:Llhc0;

    .line 25
    .line 26
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lpk70;
    .locals 10

    .line 1
    new-instance v0, Lpk70;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lkk70;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lkk70;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lkk70;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lkk70;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lkk70;->b:Llhc0;

    .line 32
    .line 33
    invoke-virtual {v5}, Llhc0;->i()Lws8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lkk70;->f:Lmk70;

    .line 38
    .line 39
    iget-object v7, p0, Lkk70;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lkk70;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lkk70;->i:Lru4;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lpk70;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lws8;Lnk70;Landroid/hardware/camera2/params/InputConfiguration;ILru4;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
