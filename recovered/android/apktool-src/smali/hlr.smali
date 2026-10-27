.class public abstract Lhlr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ll3w;

.field public static final c:Lcni;

.field public static final d:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lukr;->b:Lukr;

    .line 2
    .line 3
    sget-object v1, Lukr;->g:Lukr;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lukr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhlr;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhlr;->b:Ll3w;

    .line 22
    .line 23
    new-instance v0, Lcni;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lcni;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhlr;->c:Lcni;

    .line 30
    .line 31
    sget-object v0, Lflr;->b:Lflr;

    .line 32
    .line 33
    new-instance v1, Lr7o;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lr7o;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lfya;

    .line 41
    .line 42
    const-string v3, "HttpRedirect"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, Lfya;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lhlr;->d:Lfya;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lod70;Ljlr;Lgjr;Lejr;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lglr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lglr;

    .line 7
    .line 8
    iget v1, v0, Lglr;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lglr;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lglr;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lglr;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lglr;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lglr;->r:Lp050;

    .line 36
    .line 37
    iget-object p1, v0, Lglr;->q:Lp050;

    .line 38
    .line 39
    iget-object p2, v0, Lglr;->p:Lp050;

    .line 40
    .line 41
    iget-object p3, v0, Lglr;->o:Lejr;

    .line 42
    .line 43
    iget-object v1, v0, Lglr;->n:Lod70;

    .line 44
    .line 45
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, p3

    .line 49
    move-object p3, p1

    .line 50
    move-object p1, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, p4

    .line 53
    move-object p4, v9

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p4}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p2, p4, Lp050;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Lp050;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lp050;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    move-object p0, p4

    .line 77
    :goto_1
    iget-object p4, p0, Lp050;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Lgjr;

    .line 80
    .line 81
    iget-object p4, p4, Lgjr;->b:Lilr;

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p4, v3

    .line 87
    :goto_2
    invoke-interface {p4}, Lilr;->getUrl()Lgrd0;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget-object p4, p4, Lgrd0;->k:Lp8d0;

    .line 92
    .line 93
    iget-object v1, p0, Lp050;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lgjr;

    .line 96
    .line 97
    iget-object v1, v1, Lgjr;->b:Lilr;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :goto_3
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lgrd0;->n:Lk2b0;

    .line 115
    .line 116
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, Lgrd0;->o:Lk2b0;

    .line 123
    .line 124
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v8, 0x3a

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v6, "@"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lgrd0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget v6, v1, Lgrd0;->b:I

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v7, v1, Lgrd0;->k:Lp8d0;

    .line 165
    .line 166
    iget-short v7, v7, Lp8d0;->b:S

    .line 167
    .line 168
    if-ne v6, v7, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lgrd0;->b()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_8
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v4, p0, Lp050;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lgjr;

    .line 200
    .line 201
    iget-object v4, v4, Lgjr;->c:Ldmr;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object v4, v3

    .line 207
    :goto_6
    invoke-virtual {v4}, Ldmr;->f()Lfnr;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v4, v4, Lfnr;->a:I

    .line 212
    .line 213
    sget-object v5, Lfnr;->c:Lfnr;

    .line 214
    .line 215
    const/16 v5, 0x12d

    .line 216
    .line 217
    if-eq v4, v5, :cond_b

    .line 218
    .line 219
    const/16 v5, 0x12e

    .line 220
    .line 221
    if-eq v4, v5, :cond_b

    .line 222
    .line 223
    const/16 v5, 0x133

    .line 224
    .line 225
    if-eq v4, v5, :cond_b

    .line 226
    .line 227
    const/16 v5, 0x134

    .line 228
    .line 229
    if-eq v4, v5, :cond_b

    .line 230
    .line 231
    const/16 v5, 0x12f

    .line 232
    .line 233
    if-ne v4, v5, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    :goto_7
    iget-object v4, p0, Lp050;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lgjr;

    .line 242
    .line 243
    iget-object v4, v4, Lgjr;->c:Ldmr;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move-object v4, v3

    .line 249
    :goto_8
    invoke-interface {v4}, Lskr;->a()Lq9r;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "Location"

    .line 254
    .line 255
    invoke-interface {v4, v5}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v5, Lhlr;->b:Ll3w;

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p2, "Location header missing from redirect response "

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lp050;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lgjr;

    .line 273
    .line 274
    iget-object p2, p2, Lgjr;->b:Lilr;

    .line 275
    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    move-object v3, p2

    .line 279
    :cond_d
    invoke-interface {v3}, Lilr;->getUrl()Lgrd0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, "; returning response as is"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {v5, p1}, Ll3w;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_e
    iget-object v6, p3, Lejr;->k:Lviq;

    .line 302
    .line 303
    iget-object v7, p0, Lp050;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lgjr;

    .line 306
    .line 307
    iget-object v7, v7, Lgjr;->c:Ldmr;

    .line 308
    .line 309
    sget-object v7, Lhlr;->c:Lcni;

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Lviq;->p(Lcni;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, "Received redirect response to "

    .line 317
    .line 318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, " for request "

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v7, p0, Lp050;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lgjr;

    .line 332
    .line 333
    iget-object v7, v7, Lgjr;->b:Lilr;

    .line 334
    .line 335
    if-eqz v7, :cond_f

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-object v7, v3

    .line 339
    :goto_9
    invoke-interface {v7}, Lilr;->getUrl()Lgrd0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v5, v6}, Ll3w;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Ljlr;

    .line 354
    .line 355
    invoke-direct {v6}, Ljlr;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v7, p2, Lp050;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Ljlr;

    .line 361
    .line 362
    iget-object v8, v7, Ljlr;->e:Ltwa0;

    .line 363
    .line 364
    iput-object v8, v6, Ljlr;->e:Ltwa0;

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Ljlr;->d(Ljlr;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v6, Ljlr;->a:Ln8d0;

    .line 370
    .line 371
    iget-object v8, v7, Ln8d0;->j:Lhxa0;

    .line 372
    .line 373
    invoke-virtual {v8}, Lhxa0;->s()V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v4}, Lo8d0;->b(Ln8d0;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p4}, Lco70;->f(Lp8d0;)Z

    .line 380
    .line 381
    .line 382
    move-result p4

    .line 383
    if-eqz p4, :cond_11

    .line 384
    .line 385
    invoke-virtual {v7}, Ln8d0;->d()Lp8d0;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    invoke-static {p4}, Lco70;->f(Lp8d0;)Z

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    if-nez p4, :cond_11

    .line 394
    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string p2, "Blocked redirect from "

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lp050;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, Lgjr;

    .line 405
    .line 406
    iget-object p2, p2, Lgjr;->b:Lilr;

    .line 407
    .line 408
    if-eqz p2, :cond_10

    .line 409
    .line 410
    move-object v3, p2

    .line 411
    :cond_10
    invoke-interface {v3}, Lilr;->getUrl()Lgrd0;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p2, " to "

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p2, " due to HTTPS downgrade"

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {v5, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_11
    invoke-static {v7}, Lso50;->r(Ln8d0;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    if-nez p4, :cond_12

    .line 450
    .line 451
    iget-object p4, v6, Ljlr;->c:Lr9r;

    .line 452
    .line 453
    const-string v4, "Authorization"

    .line 454
    .line 455
    invoke-virtual {p4, v4}, Lsh40;->q(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance p4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v4, "Removing Authorization header for cross-authority redirect: "

    .line 461
    .line 462
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, " -> "

    .line 469
    .line 470
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ln8d0;->c()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-interface {v5, p4}, Ll3w;->k(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iput-object v6, p2, Lp050;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object p1, v0, Lglr;->n:Lod70;

    .line 490
    .line 491
    iput-object p3, v0, Lglr;->o:Lejr;

    .line 492
    .line 493
    iput-object p0, v0, Lglr;->p:Lp050;

    .line 494
    .line 495
    iput-object p2, v0, Lglr;->q:Lp050;

    .line 496
    .line 497
    iput-object p0, v0, Lglr;->r:Lp050;

    .line 498
    .line 499
    iput v2, v0, Lglr;->t:I

    .line 500
    .line 501
    iget-object p4, p1, Lod70;->a:Lpf70;

    .line 502
    .line 503
    invoke-interface {p4, v6, v0}, Lpf70;->a(Ljlr;Lcng;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p4

    .line 507
    sget-object v1, Lboi;->a:Lboi;

    .line 508
    .line 509
    if-ne p4, v1, :cond_13

    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_13
    move-object v1, v0

    .line 513
    move-object v0, p4

    .line 514
    move-object p4, p3

    .line 515
    move-object p3, p2

    .line 516
    move-object p2, p0

    .line 517
    :goto_a
    iput-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object p0, p2

    .line 520
    move-object p2, p3

    .line 521
    move-object p3, p4

    .line 522
    move-object v0, v1

    .line 523
    goto/16 :goto_1
.end method
