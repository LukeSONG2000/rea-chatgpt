.class public final Lt06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li6j0;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqei;

    .line 7
    .line 8
    iget v1, v0, Lqei;->r:I

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
    iput v1, v0, Lqei;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqei;-><init>(Lt06;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqei;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lqei;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lqei;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lqei;->n:Lx10;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lx10;

    .line 61
    .line 62
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx10;

    .line 65
    .line 66
    if-eqz p2, :cond_13

    .line 67
    .line 68
    if-eqz p1, :cond_13

    .line 69
    .line 70
    iget-object p2, p2, Lx10;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lx10;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lt06;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lrei;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_0
    iget-boolean v2, p2, Lrei;->e:Z

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v2, p2, Lrei;->a:Lr10;

    .line 92
    .line 93
    iget-object v2, v2, Lr10;->m:Ldio0;

    .line 94
    .line 95
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 96
    .line 97
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lx10;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v2, Lx10;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_4
    move-object v2, v5

    .line 112
    :goto_1
    iget-object v6, p1, Lx10;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v2, p2, Lrei;->d:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lut;

    .line 157
    .line 158
    iget-object v8, v8, Lut;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, p1, Lx10;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v2, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    sget-object v2, Ltgy;->a:Ltgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    :goto_5
    monitor-exit p2

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_a
    iget-object p2, p0, Lt06;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lrei;

    .line 197
    .line 198
    iget-object p2, p2, Lrei;->b:Lsei;

    .line 199
    .line 200
    new-instance v6, Lpy9;

    .line 201
    .line 202
    invoke-direct {v6, v2, v3}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lqei;->n:Lx10;

    .line 206
    .line 207
    iput-object v2, v0, Lqei;->o:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lqei;->r:I

    .line 210
    .line 211
    iget-object p2, p2, Lsei;->a:Lok11;

    .line 212
    .line 213
    invoke-virtual {p2, v0, v6, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_b

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_b
    move-object v0, p1

    .line 221
    move-object p1, v2

    .line 222
    :goto_6
    check-cast p2, Lnh01;

    .line 223
    .line 224
    iget-object v1, p0, Lt06;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lrei;

    .line 227
    .line 228
    instance-of v2, p2, Lmh01;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    move-object v2, p2

    .line 233
    check-cast v2, Lmh01;

    .line 234
    .line 235
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, La011;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lut;

    .line 265
    .line 266
    iget-object v7, v6, Lut;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lut;

    .line 273
    .line 274
    iget-object v7, v3, Lut;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v1, Lrei;->d:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    monitor-exit v1

    .line 285
    goto :goto_9

    .line 286
    :goto_8
    monitor-exit v1

    .line 287
    throw p0

    .line 288
    :cond_d
    :goto_9
    iget-object p0, p0, Lt06;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lrei;

    .line 291
    .line 292
    instance-of v1, p2, Lgh01;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    check-cast p2, Lgh01;

    .line 297
    .line 298
    monitor-enter p0

    .line 299
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lut;

    .line 324
    .line 325
    iget-object v3, v2, Lut;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lut;

    .line 332
    .line 333
    iget-object v1, v1, Lut;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p0, Lrei;->d:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lut;

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    iget-object v3, v3, Lut;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :catchall_2
    move-exception p1

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    move-object v3, v5

    .line 351
    :goto_b
    if-nez v3, :cond_10

    .line 352
    .line 353
    move v1, v4

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_c
    if-eqz v1, :cond_e

    .line 360
    .line 361
    iget-object v1, p0, Lrei;->d:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    iget-object v3, v0, Lx10;->a:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v6, Lut;

    .line 366
    .line 367
    invoke-direct {v6, v3}, Lut;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    monitor-exit p0

    .line 375
    const-string p0, "CliniciansWorkspaceSwitcherOnboardingObserver"

    .line 376
    .line 377
    const/4 p1, 0x6

    .line 378
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string p1, "Failed to dismiss clinician workspace onboarding"

    .line 383
    .line 384
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 385
    .line 386
    const/16 v0, 0xc

    .line 387
    .line 388
    invoke-static {p0, p1, p2, v5, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :goto_d
    monitor-exit p0

    .line 393
    throw p1

    .line 394
    :cond_12
    :goto_e
    sget-object p0, La011;->a:La011;

    .line 395
    .line 396
    return-object p0

    .line 397
    :goto_f
    monitor-exit p2

    .line 398
    throw p0

    .line 399
    :cond_13
    :goto_10
    sget-object p0, La011;->a:La011;

    .line 400
    .line 401
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt06;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt06;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhdn0;

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast v2, Lg8z0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg8z0;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Li6j0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lt06;->a(Li6j0;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    check-cast v2, Lz06;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lz06;->a(Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
