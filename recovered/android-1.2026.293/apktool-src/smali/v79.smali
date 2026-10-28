.class public final Lv79;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lg79;

.field public final k1:Lqu51;


# direct methods
.method public constructor <init>(Ldwp0;Lg79;Lqu51;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Ls79;

    .line 2
    .line 3
    iget-boolean v1, p2, Lg79;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ls79;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv79;->i1:Ldwp0;

    .line 14
    .line 15
    iput-object p2, p0, Lv79;->j1:Lg79;

    .line 16
    .line 17
    iput-object p3, p0, Lv79;->k1:Lqu51;

    .line 18
    .line 19
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 20
    .line 21
    new-instance p2, Lt79;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3}, Lt79;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lv69;

    .line 2
    .line 3
    instance-of v0, p1, Ls69;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbmw0;

    .line 14
    .line 15
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ls79;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Ls69;

    .line 26
    .line 27
    invoke-virtual {v4}, Ls69;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xfb

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v3 .. v11}, Ls79;->c(Ls79;ZZZZLjava/lang/Boolean;ZZI)Ls79;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    iget-object p0, p0, Ln19;->Y:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbmw0;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_c

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v0, p1, Lr69;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lbmw0;

    .line 85
    .line 86
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Ls79;

    .line 94
    .line 95
    invoke-virtual {v4}, Ls79;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Ls79;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    move v11, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v11, v1

    .line 110
    :goto_0
    const/16 v12, 0xb7

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v4 .. v12}, Ls79;->c(Ls79;ZZZZLjava/lang/Boolean;ZZI)Ls79;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object p0, p0, Ln19;->Y:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbmw0;

    .line 139
    .line 140
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    instance-of v0, p1, Lt69;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ls79;

    .line 159
    .line 160
    invoke-virtual {v0}, Ls79;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ls79;

    .line 171
    .line 172
    invoke-virtual {v0}, Ls79;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbmw0;

    .line 187
    .line 188
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Ls79;

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lt69;

    .line 199
    .line 200
    invoke-virtual {v2}, Lt69;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xef

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v4 .. v12}, Ls79;->c(Ls79;ZZZZLjava/lang/Boolean;ZZI)Ls79;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object p0, p0, Ln19;->Y:Lsmw0;

    .line 231
    .line 232
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbmw0;

    .line 237
    .line 238
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1, v0, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    sget-object v0, Lu69;->a:Lu69;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ls79;

    .line 261
    .line 262
    invoke-virtual {p1}, Ls79;->f()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ls79;

    .line 273
    .line 274
    invoke-virtual {p1}, Ls79;->o()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_8

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ls79;

    .line 287
    .line 288
    invoke-virtual {p1}, Ls79;->i()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ls79;

    .line 303
    .line 304
    invoke-virtual {v0}, Ls79;->p()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    iget-object v0, p0, Lv79;->j1:Lg79;

    .line 312
    .line 313
    iput-boolean v2, v0, Lg79;->a:Z

    .line 314
    .line 315
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbmw0;

    .line 322
    .line 323
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 324
    .line 325
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v4, v3

    .line 330
    check-cast v4, Ls79;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/16 v12, 0x5f

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x1

    .line 341
    invoke-static/range {v4 .. v12}, Ls79;->c(Ls79;ZZZZLjava/lang/Boolean;ZZI)Ls79;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lbmw0;

    .line 362
    .line 363
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_b

    .line 368
    .line 369
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v0, p0, Lv79;->k1:Lqu51;

    .line 373
    .line 374
    const-string v2, "BazaarConsentViewModel/saveSelection"

    .line 375
    .line 376
    invoke-static {v0, v2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lu79;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v2, p0, p1, v3}, Lu79;-><init>(Lv79;ZLtwp;)V

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x3

    .line 387
    invoke-static {v0, v3, v1, v2, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Lfa1;

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-direct {v0, v1, v3, p1, p0}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_1
    return-void

    .line 401
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 402
    .line 403
    .line 404
    return-void
.end method
