.class public final Lvyo0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgor0;

.field public final j1:Lfz40;

.field public final k1:Ly600;

.field public l1:Lvn40;

.field public m1:Lk25;

.field public n1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1r0;Lgor0;Lfz40;Ly600;Lvu21;)V
    .locals 3

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ldz60;->a:Lzy60;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lk25;->Companion:Lj25;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj25;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzwu;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk25;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lqyo0;

    .line 34
    .line 35
    iget-object v0, v0, Lqyo0;->a:Lk25;

    .line 36
    .line 37
    :cond_1
    const-string v1, "editing"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lqyo0;

    .line 53
    .line 54
    iget-boolean p1, p1, Lqyo0;->b:Z

    .line 55
    .line 56
    :goto_0
    new-instance v1, Lryo0;

    .line 57
    .line 58
    const/16 v2, 0x7c

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, v2}, Lryo0;-><init>(Lk25;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p5, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lvyo0;->i1:Lgor0;

    .line 67
    .line 68
    iput-object p3, p0, Lvyo0;->j1:Lfz40;

    .line 69
    .line 70
    iput-object p4, p0, Lvyo0;->k1:Ly600;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvyo0;->n1:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 12

    .line 1
    check-cast p1, Lnyo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryo0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lryo0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lgyo0;->a:Lgyo0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "editing"

    .line 24
    .line 25
    iget-object v2, p0, Lvyo0;->i1:Lgor0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Ln19;->Y:Lsmw0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lryo0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lryo0;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lvyo0;->l1:Lvn40;

    .line 50
    .line 51
    iput-object v3, p0, Lvyo0;->m1:Lk25;

    .line 52
    .line 53
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbmw0;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lryo0;

    .line 65
    .line 66
    new-instance v2, Lryo0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lryo0;->o()Lk25;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v5, 0x7e

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, v5}, Lryo0;-><init>(Lk25;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 85
    .line 86
    if-eqz p0, :cond_d

    .line 87
    .line 88
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbmw0;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object p1, Liiw0;->a:Liiw0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    sget-object v0, Liyo0;->a:Liyo0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lbmw0;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Lryo0;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x7d

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v5 .. v11}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 155
    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbmw0;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    sget-object v0, Ljyo0;->a:Ljyo0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lvyo0;->n1:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lbmw0;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v5, p1

    .line 209
    check-cast v5, Lryo0;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0x7d

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v5 .. v11}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbmw0;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    instance-of v0, p1, Lmyo0;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lryo0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lryo0;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbmw0;

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v5, v1

    .line 275
    check-cast v5, Lryo0;

    .line 276
    .line 277
    move-object v2, p1

    .line 278
    check-cast v2, Lmyo0;

    .line 279
    .line 280
    invoke-virtual {v2}, Lmyo0;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v11, 0x7b

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v5 .. v11}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 301
    .line 302
    if-eqz p0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbmw0;

    .line 309
    .line 310
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    instance-of v0, p1, Llyo0;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lryo0;

    .line 329
    .line 330
    invoke-virtual {v0}, Lryo0;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iput-object v3, p0, Lvyo0;->l1:Lvn40;

    .line 337
    .line 338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lvyo0;->n1:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbmw0;

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v5, v1

    .line 359
    check-cast v5, Lryo0;

    .line 360
    .line 361
    move-object v2, p1

    .line 362
    check-cast v2, Llyo0;

    .line 363
    .line 364
    invoke-virtual {v2}, Llyo0;->e()Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v11, 0x77

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-static/range {v5 .. v11}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbmw0;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lryo0;

    .line 408
    .line 409
    invoke-virtual {p1}, Lryo0;->t()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_d

    .line 414
    .line 415
    invoke-virtual {p0}, Lvyo0;->K()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    sget-object v0, Lkyo0;->a:Lkyo0;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lryo0;

    .line 432
    .line 433
    invoke-virtual {p1}, Lryo0;->g()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    invoke-virtual {p0}, Lvyo0;->K()V

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_0
    return-void

    .line 443
    :cond_e
    sget-object v0, Lhyo0;->a:Lhyo0;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_11

    .line 450
    .line 451
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lbmw0;

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v5, v0

    .line 462
    check-cast v5, Lryo0;

    .line 463
    .line 464
    const/4 v10, 0x1

    .line 465
    const/16 v11, 0x5f

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-static/range {v5 .. v11}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lbmw0;

    .line 490
    .line 491
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0, p1, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_10
    new-instance p1, Lbkg0;

    .line 501
    .line 502
    const/16 v0, 0xc

    .line 503
    .line 504
    invoke-direct {p1, p0, v3, v0}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final J(Lryo0;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lsyo0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsyo0;

    .line 11
    .line 12
    iget v3, v2, Lsyo0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsyo0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsyo0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsyo0;-><init>(Lvyo0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsyo0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsyo0;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lvyo0;->j1:Lfz40;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lsyo0;->o:Lk25;

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v3, v2, Lsyo0;->n:Lryo0;

    .line 63
    .line 64
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v3, v2, Lsyo0;->n:Lryo0;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lvyo0;->l1:Lvn40;

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    iput-object v3, v2, Lsyo0;->n:Lryo0;

    .line 85
    .line 86
    iput v7, v2, Lsyo0;->r:I

    .line 87
    .line 88
    sget-object v12, Lp800;->INSTANCE:Lp800;

    .line 89
    .line 90
    sget-object v18, Lr490;->INSTANCE:Lr490;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x3dfc

    .line 95
    .line 96
    iget-object v10, v0, Lvyo0;->k1:Ly600;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    invoke-static/range {v10 .. v22}, Ly600;->q(Ly600;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Ls590;Ljava/lang/String;Lba00;I)Le510;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v7, Ldfo;

    .line 116
    .line 117
    const/4 v10, 0x6

    .line 118
    invoke-direct {v7, v1, v10}, Ldfo;-><init>(Le510;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v9, :cond_5

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    :goto_1
    check-cast v1, Lnh01;

    .line 130
    .line 131
    instance-of v7, v1, Lmh01;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    check-cast v1, Lmh01;

    .line 136
    .line 137
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lvn40;

    .line 140
    .line 141
    iput-object v1, v0, Lvyo0;->l1:Lvn40;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v0, v1, Lgh01;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v1, Lgh01;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_8
    :goto_2
    iget-object v7, v0, Lvyo0;->m1:Lk25;

    .line 156
    .line 157
    if-nez v7, :cond_e

    .line 158
    .line 159
    new-instance v7, Ly14;

    .line 160
    .line 161
    invoke-virtual {v1}, Lvn40;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v10, v0, Lvyo0;->n1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Lryo0;->o()Lk25;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lk25;->b()Lzyo0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v3}, Lryo0;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-direct {v7, v1, v10, v11, v12}, Ly14;-><init>(Ljava/lang/String;Ljava/lang/String;Lzyo0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Lsyo0;->n:Lryo0;

    .line 183
    .line 184
    iput v6, v2, Lsyo0;->r:I

    .line 185
    .line 186
    iget-object v1, v4, Lfz40;->a:Lwu51;

    .line 187
    .line 188
    new-instance v6, Li4y;

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    invoke-direct {v6, v7, v8, v10}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lfq;

    .line 195
    .line 196
    const/16 v10, 0xe

    .line 197
    .line 198
    invoke-direct {v7, v1, v6, v8, v10}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v9, :cond_9

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_9
    :goto_3
    check-cast v1, Lioe0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v6, v1, Lmh01;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    check-cast v1, Lmh01;

    .line 220
    .line 221
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Lk25;

    .line 225
    .line 226
    iput-object v6, v0, Lvyo0;->m1:Lk25;

    .line 227
    .line 228
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 229
    .line 230
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, Lbmw0;

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v11, v1

    .line 242
    check-cast v11, Lryo0;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x3f

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v11 .. v17}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v7, v1, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbmw0;

    .line 271
    .line 272
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    move-object v0, v6

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    check-cast v1, Lgh01;

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :cond_e
    move-object v0, v7

    .line 295
    :goto_4
    invoke-virtual {v3}, Lryo0;->o()Lk25;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lk25;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v8, v2, Lsyo0;->n:Lryo0;

    .line 304
    .line 305
    iput-object v0, v2, Lsyo0;->o:Lk25;

    .line 306
    .line 307
    iput v5, v2, Lsyo0;->r:I

    .line 308
    .line 309
    iget-object v3, v4, Lfz40;->a:Lwu51;

    .line 310
    .line 311
    new-instance v4, Lk28;

    .line 312
    .line 313
    const/16 v5, 0xc

    .line 314
    .line 315
    invoke-direct {v4, v1, v8, v5}, Lk28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lwp;

    .line 319
    .line 320
    const/16 v5, 0x15

    .line 321
    .line 322
    invoke-direct {v1, v3, v4, v8, v5}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v9, :cond_f

    .line 330
    .line 331
    :goto_5
    return-object v9

    .line 332
    :cond_f
    :goto_6
    check-cast v1, Lioe0;

    .line 333
    .line 334
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    instance-of v2, v1, Lmh01;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    check-cast v1, Lmh01;

    .line 343
    .line 344
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lr34;

    .line 347
    .line 348
    new-instance v1, Lmh01;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_10
    instance-of v0, v1, Lgh01;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 360
    .line 361
    .line 362
    return-object v8
.end method

.method public final K()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lryo0;

    .line 6
    .line 7
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbmw0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lryo0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x6f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static/range {v4 .. v10}, Lryo0;->c(Lryo0;ZLjava/lang/String;Landroid/net/Uri;ZZI)Lryo0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Ln19;->h1:Lg3q;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbmw0;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lkj00;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v3, v2, v0, p0}, Lkj00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 66
    .line 67
    .line 68
    return-void
.end method
