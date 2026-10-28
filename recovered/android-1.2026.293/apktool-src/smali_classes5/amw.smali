.class public final synthetic Lamw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhnw;

.field public final synthetic b:Lkotlinx/serialization/json/c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/serialization/json/b;

.field public final synthetic f:Lkotlinx/serialization/json/b;

.field public final synthetic g:Lkotlinx/serialization/json/b;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhnw;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamw;->a:Lhnw;

    .line 5
    .line 6
    iput-object p2, p0, Lamw;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamw;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lamw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lamw;->e:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    iput-object p6, p0, Lamw;->f:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    iput-object p7, p0, Lamw;->g:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    iput-boolean p8, p0, Lamw;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lamw;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lamw;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lamw;->a:Lhnw;

    .line 2
    .line 3
    iget-object v0, v1, Lhnw;->b:Lekw;

    .line 4
    .line 5
    iget-object v2, p0, Lamw;->f:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v8, v3

    .line 17
    :goto_0
    iget-object v2, p0, Lamw;->g:Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v9, v3

    .line 28
    :goto_1
    iget-object v2, v1, Lhnw;->i:Lnbt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnbt;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lhnw;->i:Lnbt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lnbt;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v4, v1, Lhnw;->i:Lnbt;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x27

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Linw;->a(Lnbt;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lnbt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lhnw;->i:Lnbt;

    .line 65
    .line 66
    :cond_3
    iget-boolean v2, v1, Lhnw;->f:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lamw;->c:Z

    .line 69
    .line 70
    iput-boolean v4, v1, Lhnw;->f:Z

    .line 71
    .line 72
    iget-object v5, v1, Lhnw;->i:Lnbt;

    .line 73
    .line 74
    invoke-virtual {v5}, Lnbt;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v8, p0, Lamw;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v6, v1, Lhnw;->i:Lnbt;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v13, 0x1d

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v6 .. v13}, Linw;->a(Lnbt;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lnbt;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v1, Lhnw;->i:Lnbt;

    .line 103
    .line 104
    :cond_4
    iget-boolean v5, p0, Lamw;->i:Z

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v1, Lhnw;->i:Lnbt;

    .line 109
    .line 110
    invoke-virtual {v5}, Lnbt;->g()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    iget-object v6, v1, Lhnw;->i:Lnbt;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v13, 0x1f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v6 .. v13}, Linw;->a(Lnbt;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lnbt;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v1, Lhnw;->i:Lnbt;

    .line 142
    .line 143
    :cond_5
    iget-object v5, p0, Lamw;->b:Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    iget-boolean v6, p0, Lamw;->d:Z

    .line 146
    .line 147
    iget-object v7, p0, Lamw;->e:Lkotlinx/serialization/json/b;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    iput-boolean p0, v1, Lhnw;->g:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lekw;->b()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 159
    .line 160
    iget-object p0, v1, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    iget-object p0, v1, Lhnw;->e:Lkotlinx/serialization/json/b;

    .line 169
    .line 170
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    iget-object p0, v1, Lhnw;->d:Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lhnw;->a(I)Ljnw;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    invoke-virtual {v1, v5, v7}, Lhnw;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_7
    if-nez v4, :cond_8

    .line 195
    .line 196
    iget-boolean p0, p0, Lamw;->h:Z

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    :cond_8
    iput-boolean v8, v1, Lhnw;->g:Z

    .line 201
    .line 202
    :cond_9
    iget-object p0, v1, Lhnw;->e:Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lekw;->b()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v7}, Lhnw;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_a
    if-eqz v2, :cond_c

    .line 221
    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lekw;->b()V

    .line 225
    .line 226
    .line 227
    iget-object p0, v1, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 228
    .line 229
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_b

    .line 234
    .line 235
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 236
    .line 237
    invoke-direct {p0, v5, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move-object p0, v3

    .line 242
    :goto_2
    iput-object p0, v1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    if-nez v4, :cond_e

    .line 246
    .line 247
    iget-object p0, v1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 248
    .line 249
    sget-object v0, Linw;->a:Lega0;

    .line 250
    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    move-object v0, v3

    .line 259
    :goto_3
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 268
    .line 269
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iput-object v3, v1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 277
    .line 278
    :goto_4
    iget-object p0, v1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 279
    .line 280
    iget-object v0, v1, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 281
    .line 282
    iget-object v2, v5, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Lhnw;->a(I)Ljnw;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_f
    iget-boolean v0, v1, Lhnw;->g:Z

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v1, v5, v7}, Lhnw;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_10
    :try_start_0
    iget-object v0, v1, Lhnw;->a:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    iget-object v2, v1, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 307
    .line 308
    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    if-eqz p0, :cond_11

    .line 317
    .line 318
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 321
    .line 322
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 325
    .line 326
    invoke-virtual {v1, v0, p0}, Lhnw;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_11
    iget-object v1, v1, Lhnw;->i:Lnbt;

    .line 332
    .line 333
    new-instance v2, Ljnw;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-direct {v2, v1, v3, v0, p0}, Ljnw;-><init>(Lnbt;ILjava/lang/String;Lio/sentry/internal/debugmeta/c;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    sget-object v2, Lanw;->a:Lega0;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Li6j0;

    .line 352
    .line 353
    const-string v5, "last_patch_encoding_failure_type"

    .line 354
    .line 355
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Li6j0;

    .line 359
    .line 360
    const-string v5, "update_mode"

    .line 361
    .line 362
    const-string v6, "patch_encoding_failed"

    .line 363
    .line 364
    invoke-direct {v2, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v4, v2}, [Li6j0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lanw;->l(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "error_type"

    .line 389
    .line 390
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v5, "dil_valdi.patch"

    .line 395
    .line 396
    const-string v6, "DIL Valdi JSON patch encoding failed"

    .line 397
    .line 398
    invoke-static {v5, v6, v2, v4}, Lanw;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Linw;->a:Lega0;

    .line 402
    .line 403
    const-string v4, "Failed to encode DIL Valdi JSON patch."

    .line 404
    .line 405
    const/16 v5, 0xc

    .line 406
    .line 407
    invoke-static {v2, v4, v0, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 408
    .line 409
    .line 410
    if-eqz p0, :cond_12

    .line 411
    .line 412
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 415
    .line 416
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 419
    .line 420
    invoke-virtual {v1, v0, p0}, Lhnw;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    goto :goto_5

    .line 425
    :cond_12
    const/4 p0, 0x4

    .line 426
    invoke-virtual {v1, p0}, Lhnw;->a(I)Ljnw;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_5
    return-object p0
.end method
