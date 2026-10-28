.class public final Lx1t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# static fields
.field public static final h:J


# instance fields
.field public final a:Ln1t0;

.field public final b:Lzf30;

.field public final c:Lsl70;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lj9z;

.field public final f:Lega0;

.field public final g:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lx1t0;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln1t0;Lzf30;Lsl70;Lkotlin/jvm/functions/Function0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1t0;->a:Ln1t0;

    .line 5
    .line 6
    iput-object p2, p0, Lx1t0;->b:Lzf30;

    .line 7
    .line 8
    iput-object p3, p0, Lx1t0;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lx1t0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lx1t0;->e:Lj9z;

    .line 13
    .line 14
    const-string p1, "ServerStatusService"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx1t0;->f:Lega0;

    .line 22
    .line 23
    new-instance p1, Lz1t0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2, p2}, Lz1t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx1t0;->g:Lsmw0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lw1t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1t0;

    .line 7
    .line 8
    iget v1, v0, Lw1t0;->p:I

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
    iput v1, v0, Lw1t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw1t0;-><init>(Lx1t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw1t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1t0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lx1t0;->f:Lega0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Checking server status"

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-static {v2, p1, v5, v5, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbg30;->f:Lbg30;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbg30;->g:Ls8z;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Lx1t0;->e:Lj9z;

    .line 74
    .line 75
    invoke-static {v7, p1, v6, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    iget-object p1, p0, Lx1t0;->c:Lsl70;

    .line 84
    .line 85
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp3t0;

    .line 90
    .line 91
    check-cast p1, Ln5t0;

    .line 92
    .line 93
    iget-object p1, p1, Ln5t0;->q:Lsmw0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lu3t0;

    .line 100
    .line 101
    invoke-static {p1}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lu3t0;->f:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p1, v5

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v6, p0, Lx1t0;->d:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Le8q0;

    .line 120
    .line 121
    invoke-static {v6, p1}, Le8q0;->a(Le8q0;Ljava/lang/String;)Lnh01;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ld8q0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p1, v5

    .line 133
    :goto_2
    iput v3, v0, Lw1t0;->p:I

    .line 134
    .line 135
    iget-object v6, p0, Lx1t0;->b:Lzf30;

    .line 136
    .line 137
    iget-object v6, v6, Lzf30;->a:Lrq5;

    .line 138
    .line 139
    new-instance v7, Loj2;

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-direct {v7, p1, v5, v8}, Loj2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lyf30;

    .line 146
    .line 147
    invoke-direct {p1, v6, v7, v5}, Lyf30;-><init>(Lrq5;Loj2;Ltwp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_3
    check-cast p1, Lioe0;

    .line 158
    .line 159
    instance-of v0, p1, Lhoe0;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast p1, Lhoe0;

    .line 164
    .line 165
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Leg30;

    .line 168
    .line 169
    iget-object v0, p1, Leg30;->a:Lgg30;

    .line 170
    .line 171
    iget-object v1, p1, Leg30;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p1, Leg30;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Leg30;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-eq v0, v3, :cond_8

    .line 184
    .line 185
    if-ne v0, v4, :cond_7

    .line 186
    .line 187
    new-instance v0, Lz1t0;

    .line 188
    .line 189
    invoke-direct {v0, p1, v6, v1}, Lz1t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_8
    new-instance v0, Ly1t0;

    .line 198
    .line 199
    invoke-direct {v0, p1, v6, v1}, Ly1t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance v0, La2t0;

    .line 204
    .line 205
    invoke-direct {v0, p1, v6, v1}, La2t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    new-instance p1, Lhoe0;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_a
    instance-of v0, p1, Lcoe0;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_c
    new-instance p1, Lr1t0;

    .line 226
    .line 227
    invoke-direct {p1}, Lr1t0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v4, v0, Lw1t0;->p:I

    .line 231
    .line 232
    iget-object v6, p0, Lx1t0;->a:Ln1t0;

    .line 233
    .line 234
    iget-object v7, v6, Ln1t0;->a:Lq9f0;

    .line 235
    .line 236
    new-instance v8, Lbmi0;

    .line 237
    .line 238
    const/4 v9, 0x7

    .line 239
    invoke-direct {v8, v9, v5, v6, p1}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lfmm0;

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-direct {p1, v7, v8, v5, v6}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_d

    .line 253
    .line 254
    :goto_5
    return-object v1

    .line 255
    :cond_d
    :goto_6
    check-cast p1, Lioe0;

    .line 256
    .line 257
    instance-of v0, p1, Lhoe0;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    check-cast p1, Lhoe0;

    .line 262
    .line 263
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lu1t0;

    .line 266
    .line 267
    invoke-virtual {p1}, Lu1t0;->d()Ll1t0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    if-eq v0, v3, :cond_f

    .line 278
    .line 279
    if-ne v0, v4, :cond_e

    .line 280
    .line 281
    new-instance v0, Lz1t0;

    .line 282
    .line 283
    invoke-virtual {p1}, Lu1t0;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lu1t0;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1}, Lu1t0;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, v1, v3, p1}, Lz1t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_f
    new-instance v0, Ly1t0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lu1t0;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lu1t0;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p1}, Lu1t0;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, v1, v3, p1}, Ly1t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    new-instance v0, La2t0;

    .line 322
    .line 323
    invoke-virtual {p1}, Lu1t0;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lu1t0;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p1}, Lu1t0;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v0, v1, v3, p1}, La2t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    new-instance p1, Lhoe0;

    .line 339
    .line 340
    invoke-direct {p1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    instance-of v0, p1, Lcoe0;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    :goto_8
    instance-of v0, p1, Lhoe0;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    check-cast p1, Lhoe0;

    .line 353
    .line 354
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Le2t0;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    instance-of v0, p1, Lgoe0;

    .line 360
    .line 361
    sget-object v1, Lc2t0;->a:Lc2t0;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    check-cast p1, Lgoe0;

    .line 366
    .line 367
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 368
    .line 369
    instance-of v0, p1, Lcom/openai/network/cloudflare/CloudflareGeoIpError;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    move-object v0, p1

    .line 374
    check-cast v0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/openai/network/cloudflare/CloudflareGeoIpError;->d:Lopi;

    .line 377
    .line 378
    iget-object v3, v0, Lopi;->b:Lqpi;

    .line 379
    .line 380
    sget-object v4, Lqpi;->b:Lqpi;

    .line 381
    .line 382
    if-ne v3, v4, :cond_13

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Unsupported country: "

    .line 387
    .line 388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v1, 0xc

    .line 399
    .line 400
    invoke-static {v2, v0, p1, v5, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Ld2t0;->a:Ld2t0;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_13
    move-object p1, v1

    .line 407
    :goto_9
    iget-object p0, p0, Lx1t0;->g:Lsmw0;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, La011;->a:La011;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 416
    .line 417
    .line 418
    return-object v5
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv1t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1t0;

    .line 7
    .line 8
    iget v1, v0, Lv1t0;->p:I

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
    iput v1, v0, Lv1t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1t0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv1t0;-><init>(Lx1t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lv1t0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lv1t0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput v3, v0, Lv1t0;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lx1t0;->a(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    iput v2, v0, Lv1t0;->p:I

    .line 66
    .line 67
    sget-wide v5, Lx1t0;->h:J

    .line 68
    .line 69
    invoke-static {v5, v6, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    :goto_3
    return-object v4
.end method
