.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai4;Lzg4;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Ly2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ly2;->a:B

    iput-object p1, p0, Ly2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ly2;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v0, v0, Ly2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lfi;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x6

    .line 58
    if-gt v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v7

    .line 64
    :pswitch_0
    check-cast v0, Lyn4;

    .line 65
    .line 66
    check-cast v1, Lin4;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_1
    check-cast v0, Lzg4;

    .line 73
    .line 74
    check-cast v1, Lqk4;

    .line 75
    .line 76
    sget-object v2, Lai4;->i:Ljava/util/Set;

    .line 77
    .line 78
    const-string v2, "com.auth0.access_token"

    .line 79
    .line 80
    iget-object v3, v0, Lzg4;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "key_pair_alias"

    .line 86
    .line 87
    iget-object v3, v0, Lzg4;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "com.auth0.refresh_token"

    .line 93
    .line 94
    iget-object v3, v0, Lzg4;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "com.auth0.id_token"

    .line 100
    .line 101
    iget-object v3, v0, Lzg4;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "com.auth0.token_type"

    .line 107
    .line 108
    iget-object v3, v0, Lzg4;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v0, Lzg4;->b:J

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "com.auth0.expires_at"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v4}, Lqk4;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "com.auth0.scope"

    .line 125
    .line 126
    iget-object v5, v0, Lzg4;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "com.auth0.cache_expires_at"

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v4, v2}, Lqk4;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "auth_session_logging_id"

    .line 141
    .line 142
    iget-object v3, v0, Lzg4;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lzg4;->h:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v3, v1, Lqk4;->a:Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    const-string v4, "cached_auth_result_code"

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string v2, "cached_auth_result_description"

    .line 167
    .line 168
    iget-object v3, v0, Lzg4;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "cached_refresh_flow_id"

    .line 174
    .line 175
    iget-object v3, v0, Lzg4;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "cached_refresh_attempt_id"

    .line 181
    .line 182
    iget-object v3, v0, Lzg4;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "last_successful_refresh_timestamp"

    .line 188
    .line 189
    iget-object v3, v0, Lzg4;->l:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lqk4;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "earliest_refresh_at"

    .line 195
    .line 196
    iget-object v0, v0, Lzg4;->m:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lqk4;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_2
    check-cast v0, Lgb4;

    .line 203
    .line 204
    check-cast v1, Lgb4;

    .line 205
    .line 206
    iget-boolean v2, v1, Lgb4;->d:Z

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    if-eq v1, v0, :cond_4

    .line 211
    .line 212
    move v5, v6

    .line 213
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 219
    .line 220
    check-cast v1, Lqlk;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object v0, La44;->a:Lz34;

    .line 225
    .line 226
    const/high16 v0, 0x42400000    # 48.0f

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lqlk;->M0(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_4
    check-cast v0, Lw14;

    .line 238
    .line 239
    check-cast v1, Lw14;

    .line 240
    .line 241
    iget-object v0, v0, Lw14;->b:Lb24;

    .line 242
    .line 243
    iput-object v1, v0, Lb24;->b:Lw14;

    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_5
    check-cast v0, Lfpw;

    .line 247
    .line 248
    check-cast v1, Ll6u;

    .line 249
    .line 250
    iput-object v1, v0, Lfpw;->d:Ll6u;

    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_6
    check-cast v0, Lkqw;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Lkqw;->a(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    cmpg-float v1, v1, v3

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v0, v6}, Lkqw;->b(Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v7

    .line 274
    :pswitch_7
    check-cast v0, Luy3;

    .line 275
    .line 276
    check-cast v1, Ln900;

    .line 277
    .line 278
    iget-object v1, v0, Luy3;->b:Lx0a0;

    .line 279
    .line 280
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object v0, v0, Luy3;->d:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_7
    return-object v7

    .line 298
    :pswitch_8
    check-cast v0, Lhy3;

    .line 299
    .line 300
    check-cast v1, Lemb0;

    .line 301
    .line 302
    iget-object v2, v1, Lemb0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v3, Lrb60;->P1:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    instance-of v2, v1, Lomb0;

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    check-cast v4, Lomb0;

    .line 318
    .line 319
    :cond_8
    iput-object v4, v0, Lhy3;->a:Lomb0;

    .line 320
    .line 321
    :cond_9
    :goto_3
    move v5, v6

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    sget-object v1, Lgy3;->a:Lgy3;

    .line 324
    .line 325
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget-object v0, v0, Lhy3;->a:Lomb0;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_9
    check-cast v0, Lcq3;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v2, Lup3;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lup3;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_a
    check-cast v0, Llk3;

    .line 355
    .line 356
    check-cast v1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lli40;

    .line 363
    .line 364
    iget-object v0, v0, Llk3;->f:Lg1a0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_b
    check-cast v0, Lx1d;

    .line 382
    .line 383
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Lx1d;

    .line 408
    .line 409
    iget-object v4, v4, Lx1d;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v0, Lx1d;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_c

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    invoke-static {v0, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_c
    check-cast v0, Ltc3;

    .line 429
    .line 430
    check-cast v1, Loze;

    .line 431
    .line 432
    instance-of v2, v1, Lbze;

    .line 433
    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 441
    .line 442
    check-cast v2, Lua3;

    .line 443
    .line 444
    iget-boolean v2, v2, Lua3;->r:Z

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lu0a0;

    .line 453
    .line 454
    :cond_e
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v8, v4

    .line 459
    check-cast v8, Lua3;

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const v26, 0x1f3dff

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    sget-object v18, Lnin;->a:Lnin;

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    invoke-static/range {v8 .. v26}, Lua3;->d(Lua3;Lu93;Ls83;ZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZI)Lua3;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 500
    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lu0a0;

    .line 508
    .line 509
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_f

    .line 514
    .line 515
    invoke-virtual {v4, v2, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_f
    check-cast v1, Lbze;

    .line 519
    .line 520
    iget-object v1, v1, Lbze;->a:Lu1d0;

    .line 521
    .line 522
    instance-of v2, v1, Lt1d0;

    .line 523
    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Lt1d0;

    .line 528
    .line 529
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ltid0;

    .line 532
    .line 533
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lu0a0;

    .line 538
    .line 539
    :cond_10
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object v8, v4

    .line 544
    check-cast v8, Lua3;

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const v26, 0x1ffbff

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const-wide/16 v19, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    invoke-static/range {v8 .. v26}, Lua3;->d(Lua3;Lu93;Ls83;ZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZI)Lua3;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_10

    .line 583
    .line 584
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 585
    .line 586
    if-eqz v4, :cond_11

    .line 587
    .line 588
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lu0a0;

    .line 593
    .line 594
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_11

    .line 599
    .line 600
    invoke-virtual {v4, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_11
    instance-of v2, v1, Ln1d0;

    .line 604
    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    move-object v9, v1

    .line 608
    check-cast v9, Ln1d0;

    .line 609
    .line 610
    new-instance v8, Lny90;

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    const/16 v13, 0x7e

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v8}, Lam5;->d(Lpy90;)V

    .line 621
    .line 622
    .line 623
    :cond_12
    return-object v7

    .line 624
    :pswitch_d
    check-cast v0, Lnc1;

    .line 625
    .line 626
    move-object v7, v1

    .line 627
    check-cast v7, Lz2e0;

    .line 628
    .line 629
    check-cast v0, Lmc1;

    .line 630
    .line 631
    iget-boolean v0, v0, Lmc1;->a:Z

    .line 632
    .line 633
    xor-int/lit8 v9, v0, 0x1

    .line 634
    .line 635
    const/16 v61, -0x3

    .line 636
    .line 637
    const v62, 0x1fffff

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const/16 v32, 0x0

    .line 680
    .line 681
    const/16 v33, 0x0

    .line 682
    .line 683
    const/16 v34, 0x0

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const/16 v36, 0x0

    .line 688
    .line 689
    const/16 v37, 0x0

    .line 690
    .line 691
    const/16 v38, 0x0

    .line 692
    .line 693
    const/16 v39, 0x0

    .line 694
    .line 695
    const/16 v40, 0x0

    .line 696
    .line 697
    const/16 v41, 0x0

    .line 698
    .line 699
    const/16 v42, 0x0

    .line 700
    .line 701
    const/16 v43, 0x0

    .line 702
    .line 703
    const/16 v44, 0x0

    .line 704
    .line 705
    const/16 v45, 0x0

    .line 706
    .line 707
    const/16 v46, 0x0

    .line 708
    .line 709
    const/16 v47, 0x0

    .line 710
    .line 711
    const/16 v48, 0x0

    .line 712
    .line 713
    const/16 v49, 0x0

    .line 714
    .line 715
    const/16 v50, 0x0

    .line 716
    .line 717
    const/16 v51, 0x0

    .line 718
    .line 719
    const/16 v52, 0x0

    .line 720
    .line 721
    const/16 v53, 0x0

    .line 722
    .line 723
    const/16 v54, 0x0

    .line 724
    .line 725
    const/16 v55, 0x0

    .line 726
    .line 727
    const/16 v56, 0x0

    .line 728
    .line 729
    const/16 v57, 0x0

    .line 730
    .line 731
    const/16 v58, 0x0

    .line 732
    .line 733
    const/16 v59, 0x0

    .line 734
    .line 735
    const/16 v60, 0x0

    .line 736
    .line 737
    invoke-static/range {v7 .. v62}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_e
    check-cast v0, Lt3g0;

    .line 743
    .line 744
    check-cast v1, Lft50;

    .line 745
    .line 746
    iget v2, v0, Lt3g0;->a:F

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lft50;->b(F)V

    .line 749
    .line 750
    .line 751
    iget v2, v0, Lt3g0;->b:F

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lft50;->j(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lft50;->k(F)V

    .line 757
    .line 758
    .line 759
    iget v0, v0, Lt3g0;->c:F

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lft50;->x(F)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    invoke-virtual {v1, v0}, Lft50;->e(I)V

    .line 766
    .line 767
    .line 768
    return-object v7

    .line 769
    :pswitch_f
    check-cast v0, Landroidx/fragment/app/a;

    .line 770
    .line 771
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 772
    .line 773
    if-eqz v0, :cond_13

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->C(I)Lktp;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :cond_13
    if-eqz v4, :cond_14

    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/fragment/app/a;->O()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_14

    .line 790
    .line 791
    new-instance v1, Lab5;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v4}, Lab5;->k(Lktp;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lab5;->g()V

    .line 800
    .line 801
    .line 802
    :cond_14
    return-object v7

    .line 803
    :pswitch_10
    check-cast v0, Ly900;

    .line 804
    .line 805
    check-cast v1, Lgd70;

    .line 806
    .line 807
    sget-object v2, Ly470;->a:Lfd70;

    .line 808
    .line 809
    new-instance v8, Lx470;

    .line 810
    .line 811
    invoke-interface {v0}, Ly900;->a()J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    const/4 v12, 0x2

    .line 816
    const/4 v13, 0x1

    .line 817
    sget-object v9, Lx5r;->a:Lx5r;

    .line 818
    .line 819
    invoke-direct/range {v8 .. v13}, Lx470;-><init>(Lx5r;JIZ)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v2, v8}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v7

    .line 826
    :pswitch_11
    check-cast v0, Lsy;

    .line 827
    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v0, Lsy;->f:Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_15
    return-object v7

    .line 838
    :pswitch_12
    check-cast v0, Li80;

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Throwable;

    .line 841
    .line 842
    iget-object v0, v0, Li80;->d:Lr3w;

    .line 843
    .line 844
    const-string v2, "Failed to parse ad transparency stream event"

    .line 845
    .line 846
    const/16 v3, 0xc

    .line 847
    .line 848
    invoke-static {v0, v2, v1, v4, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 849
    .line 850
    .line 851
    return-object v4

    .line 852
    :pswitch_13
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 853
    .line 854
    check-cast v1, Le2z;

    .line 855
    .line 856
    sget v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 857
    .line 858
    new-instance v2, Lr50;

    .line 859
    .line 860
    invoke-direct {v2, v0, v5}, Lr50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lzqe;

    .line 864
    .line 865
    const v5, 0x201ca560

    .line 866
    .line 867
    .line 868
    invoke-direct {v3, v5, v2, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 869
    .line 870
    .line 871
    const/16 v2, 0xfe

    .line 872
    .line 873
    const-string v5, "InputAddress"

    .line 874
    .line 875
    invoke-static {v1, v5, v4, v3, v2}, Lsht;->F(Le2z;Ljava/lang/String;Ljava/util/List;Lzqe;I)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lxt;

    .line 879
    .line 880
    const/16 v3, 0x9

    .line 881
    .line 882
    invoke-direct {v2, v3}, Lxt;-><init>(B)V

    .line 883
    .line 884
    .line 885
    const-string v3, "country"

    .line 886
    .line 887
    invoke-static {v3, v2}, Lmbt;->c0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lmxy;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Lr50;

    .line 896
    .line 897
    invoke-direct {v3, v0, v6}, Lr50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lzqe;

    .line 901
    .line 902
    const v4, 0x1de0bf49

    .line 903
    .line 904
    .line 905
    invoke-direct {v0, v4, v3, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 906
    .line 907
    .line 908
    const/16 v3, 0xfc

    .line 909
    .line 910
    const-string v4, "Autocomplete?country={country}"

    .line 911
    .line 912
    invoke-static {v1, v4, v2, v0, v3}, Lsht;->F(Le2z;Ljava/lang/String;Ljava/util/List;Lzqe;I)V

    .line 913
    .line 914
    .line 915
    return-object v7

    .line 916
    :pswitch_14
    check-cast v0, Lo50;

    .line 917
    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v1, :cond_16

    .line 921
    .line 922
    iget-object v2, v0, Lo50;->m:Lya20;

    .line 923
    .line 924
    iget-object v2, v2, Lya20;->c:Lxa20;

    .line 925
    .line 926
    iget-object v2, v2, Lxa20;->j:Ljqm;

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljqm;->u(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_16
    iget-object v2, v0, Lo50;->o:Lvus;

    .line 932
    .line 933
    if-eqz v1, :cond_17

    .line 934
    .line 935
    iget-object v2, v2, Lvus;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/util/List;

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_17
    iget-object v2, v2, Lvus;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/util/ArrayList;

    .line 949
    .line 950
    :goto_6
    if-nez v2, :cond_18

    .line 951
    .line 952
    sget-object v2, Lnin;->a:Lnin;

    .line 953
    .line 954
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_22

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lox60;

    .line 971
    .line 972
    iget-object v7, v0, Lo50;->c:Lp60;

    .line 973
    .line 974
    iget-boolean v8, v0, Lo50;->e:Z

    .line 975
    .line 976
    invoke-interface {v5}, Lox60;->d()Lmsr;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    sget-object v10, Lmsr;->Companion:Llsr;

    .line 981
    .line 982
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v10, Lmsr;->o:Lmsr;

    .line 986
    .line 987
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_21

    .line 992
    .line 993
    instance-of v9, v5, Ljp80;

    .line 994
    .line 995
    if-eqz v9, :cond_19

    .line 996
    .line 997
    move-object v9, v5

    .line 998
    check-cast v9, Ljp80;

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_19
    move-object v9, v4

    .line 1002
    :goto_8
    if-eqz v9, :cond_1a

    .line 1003
    .line 1004
    iget-object v9, v9, Ljp80;->c:Lrnb0;

    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_1a
    move-object v9, v4

    .line 1008
    :goto_9
    instance-of v10, v9, Lmp80;

    .line 1009
    .line 1010
    if-eqz v10, :cond_1b

    .line 1011
    .line 1012
    check-cast v9, Lmp80;

    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :cond_1b
    move-object v9, v4

    .line 1016
    :goto_a
    if-eqz v9, :cond_1c

    .line 1017
    .line 1018
    iget-object v9, v9, Lmp80;->a:Lqnb0;

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_1c
    move-object v9, v4

    .line 1022
    :goto_b
    instance-of v10, v9, Lkp80;

    .line 1023
    .line 1024
    if-eqz v10, :cond_1d

    .line 1025
    .line 1026
    check-cast v9, Lkp80;

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_1d
    move-object v9, v4

    .line 1030
    :goto_c
    if-eqz v9, :cond_21

    .line 1031
    .line 1032
    instance-of v10, v7, Liw4;

    .line 1033
    .line 1034
    if-eqz v10, :cond_1e

    .line 1035
    .line 1036
    move-object v10, v7

    .line 1037
    check-cast v10, Liw4;

    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_1e
    move-object v10, v4

    .line 1041
    :goto_d
    if-eqz v10, :cond_1f

    .line 1042
    .line 1043
    invoke-interface {v10, v1, v8}, Liw4;->c(Ljava/lang/String;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    goto :goto_e

    .line 1052
    :cond_1f
    move-object v8, v4

    .line 1053
    :goto_e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_20

    .line 1060
    .line 1061
    new-instance v8, Lyob0;

    .line 1062
    .line 1063
    const v10, 0x7f1415d6

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    new-instance v11, Lt7;

    .line 1071
    .line 1072
    invoke-direct {v11, v7, v6}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 1073
    .line 1074
    .line 1075
    const v7, 0x7f0804f3

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v8, v7, v10, v6, v11}, Lyob0;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_20
    move-object v8, v4

    .line 1083
    :goto_f
    iget-object v7, v9, Lkp80;->d:Lquy;

    .line 1084
    .line 1085
    check-cast v7, Lg1a0;

    .line 1086
    .line 1087
    invoke-virtual {v7, v8}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_21
    iget-object v7, v0, Lo50;->b:Ljava/util/Map;

    .line 1091
    .line 1092
    invoke-interface {v5, v7}, Lox60;->b(Ljava/util/Map;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :cond_22
    check-cast v2, Ljava/util/List;

    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_15
    check-cast v0, Ll3u;

    .line 1101
    .line 1102
    check-cast v1, Ll3u;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_16
    check-cast v0, Lmn;

    .line 1106
    .line 1107
    check-cast v1, Lljr;

    .line 1108
    .line 1109
    iget-object v2, v0, Lmn;->d:Ljava/util/Set;

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/Iterable;

    .line 1112
    .line 1113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_23

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Lth3;

    .line 1128
    .line 1129
    invoke-interface {v3}, Lryt;->a()Lujr;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    new-instance v4, Lr7o;

    .line 1134
    .line 1135
    const/16 v5, 0xe

    .line 1136
    .line 1137
    invoke-direct {v4, v5}, Lr7o;-><init>(B)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v3, v4}, Lljr;->a(Lujr;Lkotlin/jvm/functions/Function1;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_23
    iget-object v2, v0, Lmn;->b:Lbk70;

    .line 1145
    .line 1146
    iget-object v3, v0, Lmn;->c:Lik4;

    .line 1147
    .line 1148
    iget-object v4, v0, Lmn;->e:Ljava/util/Set;

    .line 1149
    .line 1150
    iget-object v0, v0, Lmn;->f:Ljava/util/Set;

    .line 1151
    .line 1152
    invoke-static {v1, v2, v3, v4, v0}, Ll5d0;->w(Lljr;Lbk70;Lik4;Ljava/util/Set;Ljava/util/Set;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v7

    .line 1156
    :pswitch_17
    check-cast v0, Llk;

    .line 1157
    .line 1158
    check-cast v1, Lfq70;

    .line 1159
    .line 1160
    instance-of v2, v1, Lxo70;

    .line 1161
    .line 1162
    if-eqz v2, :cond_24

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_24
    return-object v7

    .line 1168
    :pswitch_18
    check-cast v0, Lxh;

    .line 1169
    .line 1170
    check-cast v1, Lndl;

    .line 1171
    .line 1172
    iget-object v2, v1, Lndl;->P:Ljava/util/Map;

    .line 1173
    .line 1174
    iget-object v3, v0, Lxh;->a:Lzh;

    .line 1175
    .line 1176
    iget-object v4, v3, Lzh;->d:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-boolean v0, v0, Lxh;->b:Z

    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v5, Lgw00;

    .line 1185
    .line 1186
    invoke-direct {v5, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {}, Lgee;->t()Lwlv;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v3, v3, Lzh;->d:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v1, Lndl;->Q:Ljava/util/List;

    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    :cond_25
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_26

    .line 1215
    .line 1216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-nez v5, :cond_25

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :cond_26
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const/4 v3, 0x3

    .line 1237
    invoke-static {v2, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/16 v3, 0x1ff

    .line 1242
    .line 1243
    invoke-static {v1, v0, v2, v3}, Lndl;->a(Lndl;Ljava/util/Map;Ljava/util/List;I)Lndl;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_19
    check-cast v0, Liqv;

    .line 1249
    .line 1250
    check-cast v1, Ltf;

    .line 1251
    .line 1252
    iget-object v1, v1, Ltf;->a:Liqv;

    .line 1253
    .line 1254
    if-ne v1, v0, :cond_27

    .line 1255
    .line 1256
    move v5, v6

    .line 1257
    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_1a
    check-cast v0, Lod;

    .line 1263
    .line 1264
    check-cast v1, Leya;

    .line 1265
    .line 1266
    sget-object v2, Lgoz;->s:Lgoz;

    .line 1267
    .line 1268
    new-instance v3, Lnd;

    .line 1269
    .line 1270
    invoke-direct {v3, v0, v4, v5}, Lnd;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v2, v3}, Leya;->a(Lfxa;Ltza0;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v7

    .line 1277
    :pswitch_1b
    check-cast v0, Lq620;

    .line 1278
    .line 1279
    check-cast v1, Ljava/util/Map$Entry;

    .line 1280
    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-string v4, "(this Map)"

    .line 1288
    .line 1289
    if-ne v3, v0, :cond_28

    .line 1290
    .line 1291
    move-object v3, v4

    .line 1292
    goto :goto_12

    .line 1293
    :cond_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    :goto_12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v3, 0x3d

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-ne v1, v0, :cond_29

    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_1c
    check-cast v0, Lz2;

    .line 1325
    .line 1326
    if-ne v1, v0, :cond_2a

    .line 1327
    .line 1328
    const-string v0, "(this Collection)"

    .line 1329
    .line 1330
    goto :goto_14

    .line 1331
    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :goto_14
    return-object v0

    .line 1336
    nop

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
