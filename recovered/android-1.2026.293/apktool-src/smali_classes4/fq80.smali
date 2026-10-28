.class public final Lfq80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lgzw;


# direct methods
.method public constructor <init>(Lwu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq80;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lfq80;->b:Lgzw;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlinx/serialization/json/b;ZZ)Lah80;
    .locals 12

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "library_artifact_type"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    invoke-static {v2}, Lfq80;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "page"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_19

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p2, "kind"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p2, v1

    .line 53
    :goto_2
    invoke-static {p2}, Lfq80;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "file"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_19

    .line 66
    .line 67
    :cond_4
    :try_start_0
    sget-object p2, Ldz60;->a:Lzy60;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ldq80;->Companion:Lcq80;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcq80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzwu;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ldq80;

    .line 85
    .line 86
    new-instance p2, Lmh01;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p2, Lhh01;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    new-instance p2, Lih01;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_4
    new-instance p2, Lkh01;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    throw p0

    .line 128
    :goto_5
    new-instance p2, Lih01;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ldq80;

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :cond_6
    iget-object p2, p0, Ldq80;->i:Laq80;

    .line 144
    .line 145
    iget-object v3, p0, Ldq80;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1b

    .line 152
    .line 153
    iget-object v0, p0, Ldq80;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto/16 :goto_19

    .line 162
    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Ldq80;->c:Ljava/lang/String;

    .line 166
    .line 167
    :goto_7
    move-object v4, p1

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    iget-object p1, p0, Ldq80;->d:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto/16 :goto_19

    .line 175
    .line 176
    :cond_9
    iget-object p1, p0, Ldq80;->h:Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    move-object p1, v1

    .line 186
    :goto_9
    iget-object v0, p0, Ldq80;->e:Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    invoke-static {v0}, Lfq80;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    sget-object v2, Lxa60;->c:Lxa60;

    .line 195
    .line 196
    invoke-static {v0}, Lsqo;->Q(Ljava/lang/CharSequence;)Lfb60;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lfb60;->a()Lxa60;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v5, v0

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move-object v5, v1

    .line 207
    :goto_a
    if-eqz p2, :cond_c

    .line 208
    .line 209
    iget-object v0, p2, Laq80;->a:Lkotlinx/serialization/json/b;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {v0}, Loe71;->q(Lkotlinx/serialization/json/b;)Lvxi0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v9, v0

    .line 218
    goto :goto_b

    .line 219
    :cond_c
    move-object v9, v1

    .line 220
    :goto_b
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v0, p2, Laq80;->c:Lh0j0;

    .line 223
    .line 224
    move-object v11, v0

    .line 225
    goto :goto_c

    .line 226
    :cond_d
    move-object v11, v1

    .line 227
    :goto_c
    if-eqz p2, :cond_e

    .line 228
    .line 229
    iget-object p2, p2, Laq80;->b:Lkotlinx/serialization/json/b;

    .line 230
    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    invoke-static {p2}, Loe71;->q(Lkotlinx/serialization/json/b;)Lvxi0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_d

    .line 238
    :cond_e
    move-object p2, v1

    .line 239
    :goto_d
    instance-of v0, p2, Lsxi0;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    check-cast p2, Lsxi0;

    .line 244
    .line 245
    move-object v10, p2

    .line 246
    goto :goto_e

    .line 247
    :cond_f
    move-object v10, v1

    .line 248
    :goto_e
    iget-object p2, p0, Ldq80;->f:Lkotlinx/serialization/json/b;

    .line 249
    .line 250
    invoke-static {p2}, Lfq80;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object p0, p0, Ldq80;->g:Lkotlinx/serialization/json/b;

    .line 255
    .line 256
    instance-of p2, p0, Lkotlinx/serialization/json/d;

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_10
    move-object p0, v1

    .line 264
    :goto_f
    if-eqz p0, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_11

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_11
    move-object p0, v1

    .line 274
    :goto_10
    if-eqz p0, :cond_12

    .line 275
    .line 276
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v7, p0

    .line 281
    goto :goto_11

    .line 282
    :cond_12
    move-object v7, v1

    .line 283
    :goto_11
    if-eqz p1, :cond_13

    .line 284
    .line 285
    const-string p0, "name"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_13
    move-object p0, v1

    .line 295
    :goto_12
    invoke-static {p0}, Lfq80;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_17

    .line 300
    .line 301
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_14

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_14
    move-object p0, v1

    .line 309
    :goto_13
    if-eqz p0, :cond_17

    .line 310
    .line 311
    if-eqz p1, :cond_15

    .line 312
    .line 313
    const-string p2, "user_id"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_15
    move-object p1, v1

    .line 323
    :goto_14
    invoke-static {p1}, Lfq80;->b(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_17

    .line 328
    .line 329
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_16

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_16
    move-object v8, p0

    .line 337
    goto :goto_16

    .line 338
    :cond_17
    :goto_15
    move-object v8, v1

    .line 339
    :goto_16
    new-instance v2, Lzg80;

    .line 340
    .line 341
    invoke-direct/range {v2 .. v11}, Lzg80;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lvxi0;Lsxi0;Lh0j0;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_18
    if-eqz p1, :cond_19

    .line 346
    .line 347
    sget-object p1, Ldz60;->a:Lzy60;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object p2, Lpj4;->Companion:Lgj4;

    .line 353
    .line 354
    invoke-virtual {p2}, Lgj4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lzwu;

    .line 359
    .line 360
    invoke-virtual {p1, p2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lpj4;

    .line 365
    .line 366
    invoke-static {p0}, Lzrx;->q(Lpj4;)Lan80;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    goto :goto_17

    .line 371
    :cond_19
    sget-object p1, Ldz60;->a:Lzy60;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p2, Lfj4;->Companion:Lej4;

    .line 377
    .line 378
    invoke-virtual {p2}, Lej4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lzwu;

    .line 383
    .line 384
    invoke-virtual {p1, p2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lfj4;

    .line 389
    .line 390
    invoke-static {p0}, Lzrx;->p(Lfj4;)Lan80;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_17
    if-eqz p0, :cond_1b

    .line 395
    .line 396
    invoke-static {p0}, Lnq81;->y(Lan80;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1a

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_1a
    move-object p0, v1

    .line 404
    :goto_18
    if-eqz p0, :cond_1b

    .line 405
    .line 406
    new-instance p1, Lyg80;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lyg80;-><init>(Lan80;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_1b
    :goto_19
    return-object v1
.end method

.method public static b(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
