.class public final Ly431;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lilq;

.field public final h:La7q;

.field public final i:Lfy1;

.field public final j:Lsmw0;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;Lilq;La7q;Lfy1;Lvu21;)V
    .locals 8

    .line 1
    new-instance v0, Lw431;

    .line 2
    .line 3
    new-instance v1, Li331;

    .line 4
    .line 5
    invoke-direct {v1}, Li331;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lw431;-><init>(Li331;Li7n0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 13
    .line 14
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ly431;->g:Lilq;

    .line 18
    .line 19
    iput-object p3, p0, Ly431;->h:La7q;

    .line 20
    .line 21
    iput-object p4, p0, Ly431;->i:Lfy1;

    .line 22
    .line 23
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ly431;->j:Lsmw0;

    .line 28
    .line 29
    sget-object p2, Lghy;->a:Lghy;

    .line 30
    .line 31
    iput-object p2, p0, Ly431;->m:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ly431;->n:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Lxpl0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v1, 0x1

    .line 45
    const-class v3, Ly431;

    .line 46
    .line 47
    const-string v4, "observeResults"

    .line 48
    .line 49
    const-string v5, "observeResults(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCoordinator;)V"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcw30;->R(Lsl70;Lkotlin/jvm/functions/Function1;)Lsl70;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, Ly431;->o:Lsl70;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lv431;

    .line 2
    .line 3
    instance-of v0, p1, Lr431;

    .line 4
    .line 5
    iget-object v1, p0, Ly431;->o:Lsl70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ly431;->j:Lsmw0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lr431;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p1, Lr431;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p1, Lr431;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_12

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lk231;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Ls431;

    .line 36
    .line 37
    iget-object v4, p0, Lf19;->c:Lsmw0;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    check-cast p1, Ls431;

    .line 42
    .line 43
    iget-boolean p1, p1, Ls431;->a:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Ly431;->k:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw431;

    .line 52
    .line 53
    iget-object p1, p1, Lw431;->a:Li331;

    .line 54
    .line 55
    iget-object p1, p1, Li331;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Li7n0;

    .line 98
    .line 99
    iget-object v6, v6, Li7n0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Li7n0;

    .line 115
    .line 116
    iget-object p1, p1, Li7n0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lghy;->a:Lghy;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Li7n0;

    .line 146
    .line 147
    iget-object v6, v6, Li7n0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object p1, v0

    .line 154
    :goto_2
    iput-object p1, p0, Ly431;->m:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lr431;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-boolean v0, p1, Lr431;->b:Z

    .line 165
    .line 166
    if-ne v0, v5, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lk231;

    .line 173
    .line 174
    iget-object v0, v0, Lk231;->g:Lsmw0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Li231;

    .line 181
    .line 182
    iget-object v0, v0, Li231;->d:Ljava/util/Map;

    .line 183
    .line 184
    iget-object p1, p1, Lr431;->a:Lnop;

    .line 185
    .line 186
    iget-object p1, p1, Lnop;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lg231;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    sget-object v0, Ldk6;->Companion:Lck6;

    .line 197
    .line 198
    iget-object p1, p1, Lg231;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ly431;->m:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Ly431;->m:Ljava/util/Set;

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object p1, p0

    .line 216
    check-cast p1, Lw431;

    .line 217
    .line 218
    iget-object p1, p1, Lw431;->a:Li331;

    .line 219
    .line 220
    new-instance v0, Lw431;

    .line 221
    .line 222
    invoke-direct {v0, p1, v2}, Lw431;-><init>(Li331;Li7n0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_8
    instance-of v0, p1, Lt431;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    check-cast p1, Lt431;

    .line 238
    .line 239
    iget-object p1, p1, Lt431;->a:Li7n0;

    .line 240
    .line 241
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lw431;

    .line 246
    .line 247
    iget-object p0, p0, Lw431;->b:Li7n0;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object p1, p0

    .line 260
    check-cast p1, Lw431;

    .line 261
    .line 262
    iget-object p1, p1, Lw431;->a:Li331;

    .line 263
    .line 264
    new-instance v0, Lw431;

    .line 265
    .line 266
    invoke-direct {v0, p1, v2}, Lw431;-><init>(Li331;Li7n0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    instance-of v0, p1, Lu431;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    check-cast p1, Lu431;

    .line 282
    .line 283
    iget-object p1, p1, Lu431;->a:Li7n0;

    .line 284
    .line 285
    iget-boolean v0, p0, Ly431;->k:Z

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lw431;

    .line 294
    .line 295
    iget-object v0, v0, Lw431;->a:Li331;

    .line 296
    .line 297
    iget-object v0, v0, Li331;->b:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lr431;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v0, Lr431;->a:Lnop;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v6, v0, Lnop;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v6, :cond_c

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lk231;

    .line 329
    .line 330
    iget-object v0, v0, Lk231;->g:Lsmw0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Li231;

    .line 337
    .line 338
    iget-object v0, v0, Li231;->d:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lg231;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    iget-object v1, v0, Lg231;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p0, Ly431;->h:La7q;

    .line 352
    .line 353
    invoke-interface {v3}, La7q;->R()Lbbq;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    iget-object v3, v3, Lbbq;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v3, :cond_e

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    move-object v2, v3

    .line 365
    :cond_f
    :goto_3
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    new-instance v1, Li7n0;

    .line 373
    .line 374
    sget-object v2, Ldk6;->Companion:Lck6;

    .line 375
    .line 376
    iget-object v3, v0, Lg231;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v3}, Li7n0;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1}, Li7n0;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    iget-object p1, p1, Li7n0;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v1, Li6j0;

    .line 393
    .line 394
    invoke-direct {v1, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Ly431;->n:Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_11

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    new-instance v3, Lp431;

    .line 407
    .line 408
    iget-object v4, v0, Lg231;->c:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v5, Lprotobuf_analytics_events/v1/VirtualTryOnResultSurface;->d:Lprotobuf_analytics_events/v1/VirtualTryOnResultSurface;

    .line 411
    .line 412
    iget-object v7, v0, Lg231;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v8, v0, Lg231;->a:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v9, Lsza;->d:Lsza;

    .line 417
    .line 418
    invoke-direct/range {v3 .. v9}, Lp431;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/VirtualTryOnResultSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Ly431;->i:Lfy1;

    .line 422
    .line 423
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    :goto_4
    return-void

    .line 427
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 428
    .line 429
    .line 430
    return-void
.end method
