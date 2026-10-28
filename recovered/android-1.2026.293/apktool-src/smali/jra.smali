.class public final Ljra;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lc5q0;


# direct methods
.method public constructor <init>(Lc5q0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lira;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lira;-><init>(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljra;->i1:Lc5q0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lhra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lira;

    .line 8
    .line 9
    invoke-virtual {v0}, Lira;->p()Lo6q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo6q0;->b:Lo6q0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lera;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbmw0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lira;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lera;

    .line 41
    .line 42
    invoke-virtual {v5}, Lera;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x6

    .line 47
    invoke-static {v4, v5, v2, v2, v6}, Lira;->c(Lira;Ljava/lang/String;Ljava/util/Map;Lo6q0;I)Lira;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 58
    .line 59
    if-eqz p0, :cond_11

    .line 60
    .line 61
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbmw0;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_11

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, Lgra;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lira;

    .line 86
    .line 87
    invoke-virtual {v0}, Lira;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbmw0;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lira;

    .line 105
    .line 106
    invoke-virtual {v5}, Lira;->i()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, p1

    .line 111
    check-cast v7, Lgra;

    .line 112
    .line 113
    invoke-virtual {v7}, Lgra;->e()Lfqa;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Li6j0;

    .line 118
    .line 119
    invoke-direct {v8, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x5

    .line 127
    invoke-static {v5, v2, v6, v2, v7}, Lira;->c(Lira;Ljava/lang/String;Ljava/util/Map;Lo6q0;I)Lira;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 138
    .line 139
    if-eqz p0, :cond_11

    .line 140
    .line 141
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbmw0;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_11

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    instance-of v0, p1, Lfra;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Lira;

    .line 167
    .line 168
    check-cast p1, Lfra;

    .line 169
    .line 170
    invoke-virtual {p1}, Lfra;->e()Lora;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Loe71;->m(Lora;)Lbu90;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_5
    move-object v0, p1

    .line 184
    check-cast v0, Lau90;

    .line 185
    .line 186
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lcra;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcra;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7}, Lira;->o()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move-object v0, v2

    .line 215
    :goto_0
    check-cast v0, Lcra;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v7}, Lira;->f()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    const-string p1, "feedback_type"

    .line 230
    .line 231
    const-string v4, "correction"

    .line 232
    .line 233
    invoke-static {p1, v4}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v4, "correction_field"

    .line 238
    .line 239
    invoke-virtual {v0}, Lcra;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v4, "entity_name"

    .line 247
    .line 248
    invoke-virtual {v6}, Lora;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p1, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lora;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    const-string v5, "entity_url"

    .line 262
    .line 263
    invoke-virtual {p1, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v0}, Lcra;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const-string v4, "current_value"

    .line 276
    .line 277
    invoke-virtual {p1, v4, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v7}, Lira;->g()Lfqa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lfqa;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lez v4, :cond_b

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    move-object v0, v2

    .line 307
    :goto_1
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const-string v4, "suggested_value"

    .line 310
    .line 311
    invoke-virtual {p1, v4, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lbmw0;

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v4, p1

    .line 330
    check-cast v4, Lira;

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-static {v4, v2, v2, v1, v5}, Lira;->c(Lira;Ljava/lang/String;Ljava/util/Map;Lo6q0;I)Lira;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lbmw0;

    .line 352
    .line 353
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_e
    new-instance v4, Lgi9;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    move-object v5, p0

    .line 367
    invoke-direct/range {v4 .. v10}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    move-object v5, p0

    .line 375
    sget-object p0, Ldra;->a:Ldra;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lbmw0;

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v0, p1

    .line 394
    check-cast v0, Lira;

    .line 395
    .line 396
    new-instance v0, Lira;

    .line 397
    .line 398
    const/4 v1, 0x7

    .line 399
    invoke-direct {v0, v1, v2}, Lira;-><init>(ILjava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    iget-object p1, v5, Ln19;->h1:Lg3q;

    .line 409
    .line 410
    if-eqz p1, :cond_11

    .line 411
    .line 412
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbmw0;

    .line 417
    .line 418
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_2
    return-void

    .line 428
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 429
    .line 430
    .line 431
    return-void
.end method
