.class public final Lhh00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(Lioo;)Lk160;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lioo;->j()Lloo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkoo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lkoo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lkoo;->a()Llsu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lkoo;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v1

    .line 32
    :goto_2
    invoke-virtual {p1}, Lioo;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x3b

    .line 39
    .line 40
    invoke-static {v5, v4, v4}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v4, v1

    .line 62
    :goto_3
    invoke-virtual {p1}, Lioo;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v7, Lzju;->Companion:Lyju;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const-string v8, "app_block"

    .line 77
    .line 78
    invoke-static {v5, v8}, Lzju;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_4
    const/4 v8, 0x1

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Llsu;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Llsu;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v8

    .line 108
    if-ne v5, v8, :cond_5

    .line 109
    .line 110
    sget-object p0, Lhok;->Companion:Lrnk;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lhok;

    .line 116
    .line 117
    sget-object p1, Lm7h;->Companion:Ll7h;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lbok;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lbok;-><init>(Llsu;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lhok;-><init>(Ljava/lang/String;Lcok;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-string v3, ""

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lioo;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string v9, "deep_research_report"

    .line 150
    .line 151
    invoke-static {v5, v9}, Lzju;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_5
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lioo;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    new-instance v5, Lcom/openai/navigation/destinations/d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lioo;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_7

    .line 170
    .line 171
    move-object v7, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object v7, p0

    .line 174
    :goto_6
    invoke-virtual {v2}, Lkoo;->a()Llsu;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {p1}, Lioo;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {p1}, Lioo;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct/range {v5 .. v10}, Lcom/openai/navigation/destinations/d;-><init>(Ljava/lang/String;Ljava/lang/String;Llsu;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_8
    invoke-virtual {p1}, Lioo;->e()Limo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Limo;->b:Limo;

    .line 195
    .line 196
    if-eq v2, v5, :cond_e

    .line 197
    .line 198
    invoke-static {}, Luxa0;->a()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v2, v4}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    instance-of v2, p0, Ljoo;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const-string v5, "image/"

    .line 217
    .line 218
    invoke-static {v4, v5, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v4, v8, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-virtual {p1}, Lioo;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lioo;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Lzpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    new-instance v4, Lswk;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    check-cast p0, Lkoo;

    .line 244
    .line 245
    invoke-virtual {p0}, Lkoo;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {p1}, Lioo;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    move-object v7, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v7, v0

    .line 258
    :goto_7
    invoke-virtual {p1}, Lioo;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {p1}, Lioo;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {p0}, Lkoo;->a()Llsu;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v5, Lqwk;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, Lqwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llsu;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    if-eqz v2, :cond_c

    .line 277
    .line 278
    new-instance v5, Lnwk;

    .line 279
    .line 280
    check-cast p0, Ljoo;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljoo;->a()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1}, Lioo;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lioo;->i()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v5, p0, v0, v1}, Lnwk;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {p1}, Lioo;->b()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {p1}, Lioo;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1}, Lioo;->k()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v4, v5, p0, v0, p1}, Lswk;-><init>(Lrwk;ZZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-object v1

    .line 317
    :cond_e
    :goto_9
    if-eqz v0, :cond_12

    .line 318
    .line 319
    check-cast p0, Lkoo;

    .line 320
    .line 321
    invoke-virtual {p0}, Lkoo;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0}, Lkoo;->a()Llsu;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p1}, Lioo;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {p1}, Lioo;->k()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {p1}, Lioo;->g()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Lbya0;->G(I)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    if-eq p0, v8, :cond_10

    .line 348
    .line 349
    const/4 p1, 0x2

    .line 350
    if-ne p0, p1, :cond_f

    .line 351
    .line 352
    sget-object p0, Ltzk;->d:Ltzk;

    .line 353
    .line 354
    :goto_a
    move-object v5, p0

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_10
    sget-object p0, Ltzk;->c:Ltzk;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    sget-object p0, Ltzk;->b:Ltzk;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_b
    new-instance v2, Lcom/openai/navigation/destinations/e;

    .line 367
    .line 368
    invoke-direct/range {v2 .. v7}, Lcom/openai/navigation/destinations/e;-><init>(Ljava/lang/String;Llsu;Ltzk;ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_12
    instance-of p1, p0, Ljoo;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    new-instance v2, Lcxk;

    .line 377
    .line 378
    check-cast p0, Ljoo;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljoo;->a()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p0}, Ljoo;->a()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v8, Lexk;->b:Lexk;

    .line 397
    .line 398
    const/16 v9, 0x172

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-direct/range {v2 .. v9}, Lcxk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexk;I)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 408
    .line 409
    .line 410
    return-object v1
.end method
