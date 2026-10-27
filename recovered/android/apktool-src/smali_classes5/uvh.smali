.class public final Luvh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Liwh;

.field public o:Ljava/lang/String;

.field public p:Lvng;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lu1d0;

.field public t:Lp050;

.field public u:Lp050;

.field public v:B

.field public final synthetic w:Liwh;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvh;->w:Liwh;

    .line 2
    .line 3
    iput-object p2, p0, Luvh;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Luvh;->y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Luvh;

    .line 2
    .line 3
    iget-object v1, p0, Luvh;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luvh;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Luvh;->w:Liwh;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Luvh;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luvh;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luvh;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Luvh;->v:B

    .line 2
    .line 3
    iget-object v1, p0, Luvh;->w:Liwh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luvh;->t:Lp050;

    .line 23
    .line 24
    iget-object v1, p0, Luvh;->s:Lu1d0;

    .line 25
    .line 26
    check-cast v1, Ln1d0;

    .line 27
    .line 28
    iget-object v2, p0, Luvh;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu1d0;

    .line 31
    .line 32
    iget-object v2, p0, Luvh;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp050;

    .line 35
    .line 36
    iget-object v3, p0, Luvh;->p:Lvng;

    .line 37
    .line 38
    iget-object v4, p0, Luvh;->o:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v4, Lu1d0;

    .line 41
    .line 42
    iget-object p0, p0, Luvh;->n:Liwh;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    iget-object v0, p0, Luvh;->u:Lp050;

    .line 56
    .line 57
    iget-object v1, p0, Luvh;->t:Lp050;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Luvh;->s:Lu1d0;

    .line 62
    .line 63
    iget-object v3, p0, Luvh;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lp050;

    .line 66
    .line 67
    iget-object v4, p0, Luvh;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lvng;

    .line 70
    .line 71
    iget-object v5, p0, Luvh;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Luvh;->n:Liwh;

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Luvh;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp050;

    .line 84
    .line 85
    iget-object v1, p0, Luvh;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lvng;

    .line 88
    .line 89
    iget-object v4, p0, Luvh;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Luvh;->n:Liwh;

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v4

    .line 97
    move-object v4, v1

    .line 98
    move-object v1, v5

    .line 99
    move-object v5, v12

    .line 100
    move-object v12, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Liwh;->a:La4i;

    .line 110
    .line 111
    iput-byte v5, p0, Luvh;->v:B

    .line 112
    .line 113
    iget-object v0, p0, Luvh;->x:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p0, Luvh;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v0, v8, p0}, La4i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v7, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    :goto_0
    check-cast p1, Lu1d0;

    .line 126
    .line 127
    instance-of v0, p1, Lt1d0;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    check-cast p1, Lt1d0;

    .line 132
    .line 133
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lvng;

    .line 136
    .line 137
    new-instance v0, Lp050;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v8, v1, Liwh;->d:Lmmj;

    .line 145
    .line 146
    new-instance v10, Lqzg;

    .line 147
    .line 148
    invoke-direct {v10, p1, v5}, Lqzg;-><init>(Lvng;B)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lewg;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    invoke-direct {v11, v0, p1, v5}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Luvh;->n:Liwh;

    .line 159
    .line 160
    iget-object v9, p0, Luvh;->x:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, p0, Luvh;->o:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, p0, Luvh;->p:Lvng;

    .line 165
    .line 166
    iput-object p1, p0, Luvh;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, p0, Luvh;->r:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v4, p0, Luvh;->v:B

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    move-object v12, p0

    .line 174
    invoke-static/range {v8 .. v13}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v7, :cond_6

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_6
    move-object v4, p1

    .line 183
    move-object v5, v9

    .line 184
    move-object p1, p0

    .line 185
    :goto_1
    move-object p0, p1

    .line 186
    check-cast p0, Lu1d0;

    .line 187
    .line 188
    instance-of p1, p0, Lt1d0;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    move-object p1, p0

    .line 193
    check-cast p1, Lt1d0;

    .line 194
    .line 195
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lm7h;

    .line 198
    .line 199
    iget-object p1, p1, Lm7h;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v1, Liwh;->d:Lmmj;

    .line 202
    .line 203
    invoke-virtual {v8, p1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v1, v12, Luvh;->n:Liwh;

    .line 208
    .line 209
    iput-object v5, v12, Luvh;->o:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, v12, Luvh;->p:Lvng;

    .line 212
    .line 213
    iput-object v4, v12, Luvh;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v12, Luvh;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p0, v12, Luvh;->s:Lu1d0;

    .line 218
    .line 219
    iput-object v6, v12, Luvh;->t:Lp050;

    .line 220
    .line 221
    iput-object v0, v12, Luvh;->u:Lp050;

    .line 222
    .line 223
    iput-byte v3, v12, Luvh;->v:B

    .line 224
    .line 225
    invoke-static {p1, v12}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v7, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v3, v0

    .line 233
    move-object v8, v1

    .line 234
    move-object v1, p0

    .line 235
    :goto_2
    check-cast p1, Lvng;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    iget-object p0, v3, Lp050;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object p1, p0

    .line 242
    check-cast p1, Lvng;

    .line 243
    .line 244
    :cond_8
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object p0, v1

    .line 247
    move-object v0, v3

    .line 248
    move-object v1, v8

    .line 249
    :cond_9
    move-object v3, v4

    .line 250
    instance-of p1, p0, Ln1d0;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    move-object p1, p0

    .line 255
    check-cast p1, Ln1d0;

    .line 256
    .line 257
    iget-object v4, v1, Liwh;->d:Lmmj;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v1, v12, Luvh;->n:Liwh;

    .line 264
    .line 265
    iput-object v6, v12, Luvh;->o:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v3, v12, Luvh;->p:Lvng;

    .line 268
    .line 269
    iput-object v0, v12, Luvh;->q:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p0, v12, Luvh;->r:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v12, Luvh;->s:Lu1d0;

    .line 274
    .line 275
    iput-object v0, v12, Luvh;->t:Lp050;

    .line 276
    .line 277
    iput-object v6, v12, Luvh;->u:Lp050;

    .line 278
    .line 279
    iput-byte v2, v12, Luvh;->v:B

    .line 280
    .line 281
    invoke-static {v4, v12}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v7, :cond_a

    .line 286
    .line 287
    :goto_3
    return-object v7

    .line 288
    :cond_a
    move-object v2, p1

    .line 289
    move-object p1, p0

    .line 290
    move-object p0, v1

    .line 291
    move-object v1, v2

    .line 292
    move-object v2, v0

    .line 293
    :goto_4
    check-cast p1, Lvng;

    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lvng;

    .line 300
    .line 301
    :cond_b
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Liwh;->k:Lr3w;

    .line 304
    .line 305
    iget-object p1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object v0, v3, Lvng;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v4, Lgw00;

    .line 310
    .line 311
    const-string v5, "conversation_id"

    .line 312
    .line 313
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lvng;->b:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-object v6, v0

    .line 322
    :goto_5
    if-nez v6, :cond_d

    .line 323
    .line 324
    const-string v6, ""

    .line 325
    .line 326
    :cond_d
    new-instance v0, Lgw00;

    .line 327
    .line 328
    const-string v5, "remote_id"

    .line 329
    .line 330
    invoke-direct {v0, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget v5, v3, Lvng;->H:I

    .line 334
    .line 335
    invoke-static {v5}, Lbqh;->C(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lgw00;

    .line 340
    .line 341
    const-string v7, "message_loading_status"

    .line 342
    .line 343
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lvng;->D:Llwx;

    .line 347
    .line 348
    invoke-virtual {v3}, Llwx;->c()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    new-instance v5, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lgw00;

    .line 362
    .line 363
    const-string v7, "message_count"

    .line 364
    .line 365
    invoke-direct {v3, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v5, Lgw00;

    .line 377
    .line 378
    const-string v7, "cache_error_type"

    .line 379
    .line 380
    invoke-direct {v5, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v4, v0, v6, v3, v5}, [Lgw00;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v1, 0x8

    .line 392
    .line 393
    const-string v3, "Failed to write fetched conversation to cache"

    .line 394
    .line 395
    invoke-static {p0, v3, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 396
    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :cond_e
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lvng;

    .line 402
    .line 403
    new-instance p1, Lt1d0;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_f
    instance-of p0, p1, Ln1d0;

    .line 410
    .line 411
    if-eqz p0, :cond_10

    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 415
    .line 416
    .line 417
    return-object v6
.end method
