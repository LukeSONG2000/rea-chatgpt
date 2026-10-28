.class public final Ltnb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "action"

    .line 2
    .line 3
    const-string v7, "resume_on_success"

    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    const-string v1, "connector_id"

    .line 8
    .line 9
    const-string v2, "link_id"

    .line 10
    .line 11
    const-string v3, "display_name"

    .line 12
    .line 13
    const-string v4, "icon_url"

    .line 14
    .line 15
    const-string v5, "auth_reason"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltnb;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lpl3;)Llnb;
    .locals 13

    .line 1
    iget-object v0, p0, Lpl3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lpl3;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "aeon"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lpl3;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    :goto_0
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lfz3;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfz3;

    .line 53
    .line 54
    iget-object v6, v3, Lfz3;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lpl3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_29

    .line 63
    .line 64
    iget-object p0, v3, Lfz3;->b:Liz3;

    .line 65
    .line 66
    iget-object p0, p0, Liz3;->a:Lnz3;

    .line 67
    .line 68
    sget-object v6, Lnz3;->d:Lnz3;

    .line 69
    .line 70
    if-eq p0, v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lfz3;->b:Liz3;

    .line 75
    .line 76
    iget-object v6, v0, Lfz3;->j:Lwz3;

    .line 77
    .line 78
    iget-object p0, p0, Liz3;->a:Lnz3;

    .line 79
    .line 80
    sget-object v7, Lnz3;->g:Lnz3;

    .line 81
    .line 82
    if-ne p0, v7, :cond_29

    .line 83
    .line 84
    iget-object p0, v0, Lfz3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_29

    .line 91
    .line 92
    iget-object p0, v6, Lwz3;->n:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    iget-object p0, v3, Lfz3;->j:Lwz3;

    .line 105
    .line 106
    iget-object p0, p0, Lwz3;->W0:Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    instance-of v7, p0, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object p0, v2

    .line 116
    :goto_1
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_6
    iget-object v6, v6, Lwz3;->W0:Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v6, v2

    .line 130
    :goto_2
    if-nez v6, :cond_8

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_8
    invoke-static {p0}, Ltnb;->c(Lkotlinx/serialization/json/c;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_29

    .line 139
    .line 140
    invoke-static {v6}, Ltnb;->c(Lkotlinx/serialization/json/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_9
    const-string v7, "attribution_id"

    .line 149
    .line 150
    invoke-static {v7, p0}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_a
    invoke-static {v7, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_b

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_b
    const-string v7, "tool_response_metadata"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    move-object v6, v2

    .line 184
    :goto_3
    if-nez v6, :cond_d

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_d
    const-string v7, "call_tool_result"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    move-object v6, v2

    .line 202
    :goto_4
    if-nez v6, :cond_f

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_f
    const-string v7, "isError"

    .line 207
    .line 208
    invoke-static {v7, v6, v4}, Ltnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_10

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_10
    const-string v7, "structuredContent"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    if-eqz v7, :cond_11

    .line 225
    .line 226
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_11
    move-object v6, v2

    .line 230
    :goto_5
    if-nez v6, :cond_12

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_12
    iget-object v7, v6, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "kind"

    .line 241
    .line 242
    const-string v9, "version"

    .line 243
    .line 244
    const-string v10, "requests"

    .line 245
    .line 246
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_29

    .line 259
    .line 260
    invoke-static {v8, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "connector_auth"

    .line 265
    .line 266
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_13

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_13
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 279
    .line 280
    if-eqz v8, :cond_14

    .line 281
    .line 282
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_14
    move-object v7, v2

    .line 286
    :goto_6
    if-nez v7, :cond_15

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_15
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_29

    .line 295
    .line 296
    invoke-static {v7}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_16

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eq v7, v4, :cond_17

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_17
    invoke-virtual {v6, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    instance-of v7, v6, Lkotlinx/serialization/json/a;

    .line 317
    .line 318
    if-eqz v7, :cond_18

    .line 319
    .line 320
    check-cast v6, Lkotlinx/serialization/json/a;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_18
    move-object v6, v2

    .line 324
    :goto_7
    if-nez v6, :cond_19

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_19
    invoke-static {v6}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 333
    .line 334
    if-eqz v7, :cond_1a

    .line 335
    .line 336
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_1a
    move-object v6, v2

    .line 340
    :goto_8
    if-nez v6, :cond_1b

    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_1b
    iget-object v7, v6, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Ltnb;->a:Ljava/util/Set;

    .line 351
    .line 352
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_1c

    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_1c
    const-string v7, "request_id"

    .line 361
    .line 362
    invoke-static {v7, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_29

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/16 v9, 0x1000

    .line 373
    .line 374
    if-gt v8, v9, :cond_1d

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    goto :goto_9

    .line 378
    :cond_1d
    move-object v8, v2

    .line 379
    :goto_9
    if-nez v8, :cond_1e

    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :cond_1e
    const-string v7, "connector_id"

    .line 384
    .line 385
    invoke-static {v7, v6}, Ltnb;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v9, :cond_1f

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_1f
    const-string v7, "link_id"

    .line 394
    .line 395
    invoke-static {v7, v6}, Ltnb;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v10, :cond_20

    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_20
    const-string v7, "synthetic_link::"

    .line 404
    .line 405
    invoke-static {v10, v7, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_29

    .line 410
    .line 411
    const-string v7, "implicit_link::"

    .line 412
    .line 413
    invoke-static {v10, v7, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_21

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_21
    const-string v7, "display_name"

    .line 422
    .line 423
    invoke-static {v7, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_29

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    const/16 v12, 0x200

    .line 434
    .line 435
    if-gt v11, v12, :cond_22

    .line 436
    .line 437
    move-object v11, v7

    .line 438
    goto :goto_a

    .line 439
    :cond_22
    move-object v11, v2

    .line 440
    :goto_a
    if-nez v11, :cond_23

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_23
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_24

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_24
    const-string p0, "auth_reason"

    .line 451
    .line 452
    invoke-static {p0, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const-string v7, "reauthentication_required"

    .line 457
    .line 458
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_29

    .line 463
    .line 464
    const-string p0, "action"

    .line 465
    .line 466
    invoke-static {p0, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v7, "reauthenticate"

    .line 471
    .line 472
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_29

    .line 477
    .line 478
    const-string p0, "resume_on_success"

    .line 479
    .line 480
    invoke-static {p0, v6, v4}, Ltnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_25

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_25
    const-string p0, "icon_url"

    .line 488
    .line 489
    invoke-virtual {v6, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 494
    .line 495
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 496
    .line 497
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_26

    .line 502
    .line 503
    move-object v12, v2

    .line 504
    goto :goto_c

    .line 505
    :cond_26
    invoke-static {p0, v6}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-eqz p0, :cond_29

    .line 510
    .line 511
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 512
    .line 513
    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 517
    .line 518
    .line 519
    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    if-eqz v1, :cond_27

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_27
    move-object p0, v2

    .line 524
    :goto_b
    if-nez p0, :cond_28

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_28
    move-object v12, p0

    .line 528
    :goto_c
    new-instance v4, Llnb;

    .line 529
    .line 530
    iget-object v6, v3, Lfz3;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v7, v0, Lfz3;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct/range {v4 .. v12}, Llnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :cond_29
    :goto_d
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static c(Lkotlinx/serialization/json/c;)Z
    .locals 4

    .line 1
    const-string v0, "html_asset_pointer"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltnb;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "internal://connector-auth"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "attribution_id"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ltnb;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "is_error"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, p0, v2}, Ltnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "is_widget_closed"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ltnb;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method
