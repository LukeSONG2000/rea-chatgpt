.class public final Lqo01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lukz;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Lukz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo01;->a:Lukz;

    .line 5
    .line 6
    const-string p1, "U18GraduationUnlinkSettingNoticeUseCase"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqo01;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqo01;->a:Lukz;

    .line 2
    .line 3
    iget-object v0, v0, Lukz;->a:Lwu51;

    .line 4
    .line 5
    instance-of v1, p1, Lpo01;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lpo01;

    .line 11
    .line 12
    iget v2, v1, Lpo01;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpo01;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpo01;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpo01;-><init>(Lqo01;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lpo01;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lpo01;->q:I

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    iget-object p0, p0, Lqo01;->b:Lega0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lpo01;->n:Loo01;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v1, Lpo01;->q:I

    .line 69
    .line 70
    new-instance p1, Lrkz;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v4, v6, v2}, Lrkz;-><init>(ILtwp;B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lep;

    .line 77
    .line 78
    const/16 v8, 0xe

    .line 79
    .line 80
    invoke-direct {v2, v0, p1, v6, v8}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_4

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 92
    .line 93
    instance-of v2, p1, Lhoe0;

    .line 94
    .line 95
    if-eqz v2, :cond_12

    .line 96
    .line 97
    check-cast p1, Lhoe0;

    .line 98
    .line 99
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lto01;

    .line 102
    .line 103
    iget-object p1, p1, Lto01;->a:Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Lgo01;

    .line 128
    .line 129
    iget-object v9, v9, Lgo01;->b:Lno01;

    .line 130
    .line 131
    sget-object v10, Lno01;->Unknown:Lno01;

    .line 132
    .line 133
    if-eq v9, v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Lgo01;

    .line 168
    .line 169
    iget-object v10, v10, Lgo01;->b:Lno01;

    .line 170
    .line 171
    sget-object v11, Lno01;->b:Lno01;

    .line 172
    .line 173
    if-ne v10, v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v2, p1

    .line 187
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    xor-int/2addr v5, v8

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lgo01;

    .line 216
    .line 217
    iget-object v10, v10, Lgo01;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v10, v6

    .line 237
    :goto_6
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-static {v9}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_10

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lgo01;

    .line 262
    .line 263
    iget-object v10, v10, Lgo01;->d:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object v10, v6

    .line 283
    :goto_7
    if-eqz v10, :cond_e

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move-object v10, v6

    .line 287
    :goto_8
    new-instance v9, Ldo01;

    .line 288
    .line 289
    invoke-direct {v9, v8, v10, p1, v5}, Ldo01;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lgo01;

    .line 318
    .line 319
    iget-object v5, v5, Lgo01;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v8, Ljo01;

    .line 322
    .line 323
    invoke-direct {v8, v5}, Ljo01;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    new-instance v2, Loo01;

    .line 331
    .line 332
    invoke-direct {v2, v9, p1}, Loo01;-><init>(Ldo01;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    instance-of v2, p1, Lcoe0;

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    check-cast p1, Lcoe0;

    .line 341
    .line 342
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 343
    .line 344
    const-string v2, "Failed to fetch U18 graduation unlink setting notices"

    .line 345
    .line 346
    invoke-static {p0, v2, p1, v6, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    :goto_a
    move-object v2, v6

    .line 350
    :goto_b
    if-eqz v2, :cond_16

    .line 351
    .line 352
    iget-object p1, v2, Loo01;->b:Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v2, v1, Lpo01;->n:Loo01;

    .line 355
    .line 356
    iput v4, v1, Lpo01;->q:I

    .line 357
    .line 358
    new-instance v4, Lx3;

    .line 359
    .line 360
    const/16 v5, 0x13

    .line 361
    .line 362
    invoke-direct {v4, p1, v6, v5}, Lx3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lio;

    .line 366
    .line 367
    invoke-direct {p1, v0, v4, v6, v3}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v7, :cond_13

    .line 375
    .line 376
    :goto_c
    return-object v7

    .line 377
    :cond_13
    move-object v0, v2

    .line 378
    :goto_d
    check-cast p1, Lioe0;

    .line 379
    .line 380
    instance-of v1, p1, Lhoe0;

    .line 381
    .line 382
    if-nez v1, :cond_15

    .line 383
    .line 384
    instance-of v1, p1, Lcoe0;

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    check-cast p1, Lcoe0;

    .line 389
    .line 390
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 391
    .line 392
    const-string v1, "Failed to dismiss U18 graduation unlink setting notices"

    .line 393
    .line 394
    invoke-static {p0, v1, p1, v6, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :cond_15
    :goto_e
    move-object v2, v0

    .line 403
    :cond_16
    if-eqz v2, :cond_17

    .line 404
    .line 405
    iget-object p0, v2, Loo01;->a:Ldo01;

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_17
    return-object v6

    .line 409
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 410
    .line 411
    .line 412
    return-object v6
.end method
