.class public final Ln1h0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o1:Lodv0;


# instance fields
.field public final i1:Ljava/lang/String;

.field public final j1:Ll1h0;

.field public final k1:Lsl70;

.field public l1:Z

.field public m1:Lsv60;

.field public n1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lodv0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lodv0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln1h0;->o1:Lodv0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll1h0;Lvu21;Lsl70;)V
    .locals 6

    .line 1
    new-instance v0, La1h0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ll1h0;->c(Ljava/lang/String;)Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo0h0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v2, Lo0h0;->a:Ltmq0;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v3, Lo0h0;->b:Lgh01;

    .line 18
    .line 19
    iget-boolean v4, v3, Lo0h0;->c:Z

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, La1h0;-><init>(Ltmq0;Lgh01;Lrzg0;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln1h0;->i1:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ln1h0;->j1:Ll1h0;

    .line 32
    .line 33
    iput-object p4, p0, Ln1h0;->k1:Lsl70;

    .line 34
    .line 35
    iget-object p1, p0, Ln19;->X:Lhu21;

    .line 36
    .line 37
    new-instance p2, Lo820;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/16 p4, 0x12

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p4}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-static {p0, p1, p4, p2, p3}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lu0h0;

    .line 2
    .line 3
    instance-of v0, p1, Lt0h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lt0h0;

    .line 9
    .line 10
    iget-boolean p1, p1, Lt0h0;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ln1h0;->l1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ln1h0;->K(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ln1h0;->m1:Lsv60;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Ln1h0;->m1:Lsv60;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lr0h0;->a:Lr0h0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Ln1h0;->l1:Z

    .line 41
    .line 42
    if-eqz p1, :cond_15

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ln1h0;->K(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p1, Ls0h0;

    .line 49
    .line 50
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    check-cast p1, Ls0h0;

    .line 55
    .line 56
    iget-object p1, p1, Ls0h0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, p0, Ln1h0;->l1:Z

    .line 59
    .line 60
    if-eqz v0, :cond_15

    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La1h0;

    .line 67
    .line 68
    iget-boolean v0, v0, La1h0;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La1h0;

    .line 79
    .line 80
    iget-object v0, v0, La1h0;->a:Ltmq0;

    .line 81
    .line 82
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx0h0;

    .line 87
    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    iget-object v0, v0, Lx0h0;->b:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_15

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lrzg0;

    .line 112
    .line 113
    iget-object v5, v4, Lrzg0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lrzg0;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :cond_6
    move-object v7, v1

    .line 129
    check-cast v7, Lrzg0;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbmw0;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, La1h0;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0xb

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v4 .. v9}, La1h0;->c(La1h0;Ltmq0;Lgh01;Lrzg0;ZI)La1h0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 164
    .line 165
    if-eqz p0, :cond_15

    .line 166
    .line 167
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbmw0;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_15

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    sget-object v0, Lp0h0;->a:Lp0h0;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, La1h0;

    .line 196
    .line 197
    iget-boolean p1, p1, La1h0;->d:Z

    .line 198
    .line 199
    if-nez p1, :cond_15

    .line 200
    .line 201
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbmw0;

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, La1h0;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v9, 0xb

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v4 .. v9}, La1h0;->c(La1h0;Ltmq0;Lgh01;Lrzg0;ZI)La1h0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 231
    .line 232
    if-eqz p0, :cond_15

    .line 233
    .line 234
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbmw0;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_15

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    sget-object v0, Lq0h0;->a:Lq0h0;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, La1h0;

    .line 263
    .line 264
    iget-object p1, p1, La1h0;->c:Lrzg0;

    .line 265
    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    iget-boolean v0, p0, Ln1h0;->l1:Z

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, La1h0;

    .line 279
    .line 280
    iget-boolean v0, v0, La1h0;->d:Z

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, La1h0;

    .line 291
    .line 292
    iget-object v0, v0, La1h0;->a:Ltmq0;

    .line 293
    .line 294
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lx0h0;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    iget-object v0, v0, Lx0h0;->b:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v5, v4

    .line 323
    check-cast v5, Lrzg0;

    .line 324
    .line 325
    iget-object v6, v5, Lrzg0;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, p1, Lrzg0;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    invoke-virtual {v5}, Lrzg0;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_f
    move-object v4, v1

    .line 343
    :goto_0
    check-cast v4, Lrzg0;

    .line 344
    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_10
    iget-object p1, v4, Lrzg0;->b:Ljava/lang/String;

    .line 349
    .line 350
    if-nez p1, :cond_11

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_11
    iget-object v0, p0, Ln1h0;->m1:Lsv60;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iput-object v1, p0, Ln1h0;->m1:Lsv60;

    .line 361
    .line 362
    iput-boolean v2, p0, Ln1h0;->n1:Z

    .line 363
    .line 364
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbmw0;

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, La1h0;

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    const/4 v9, 0x7

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static/range {v4 .. v9}, La1h0;->c(La1h0;Ltmq0;Lgh01;Lrzg0;ZI)La1h0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lbmw0;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_14

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_14
    new-instance v0, Lzt50;

    .line 412
    .line 413
    const/16 v2, 0xb

    .line 414
    .line 415
    invoke-direct {v0, v2, v1, p0, p1}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 419
    .line 420
    .line 421
    :cond_15
    :goto_1
    return-void

    .line 422
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)La2u;
    .locals 9

    .line 1
    iget-object p0, p0, Ln1h0;->k1:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb0h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La0h0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, La0h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb0h0;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lb0h0;->b:Lb2u;

    .line 26
    .line 27
    iget-object v4, p0, Lb0h0;->a:Ll5d0;

    .line 28
    .line 29
    new-instance v3, La2u;

    .line 30
    .line 31
    iget-object v7, v2, Lb2u;->a:Lu1u;

    .line 32
    .line 33
    iget-object v8, v2, Lb2u;->b:Lqu51;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v3 .. v8}, La2u;-><init>(Lsfs;Ljava/lang/String;Ljava/lang/String;Lu1u;Lqu51;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lb0h0;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-boolean p1, v3, La2u;->h:Z

    .line 47
    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean p0, v3, La2u;->h:Z

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, La2u;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, v3, La2u;->g:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, La2u;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_3
    check-cast v2, La2u;

    .line 75
    .line 76
    return-object v2
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1h0;->m1:Lsv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsv60;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La1h0;

    .line 18
    .line 19
    iget-boolean v0, v0, La1h0;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lha1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1}, Lha1;-><init>(ZLn1h0;Ltwp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ln1h0;->m1:Lsv60;

    .line 35
    .line 36
    return-void
.end method
