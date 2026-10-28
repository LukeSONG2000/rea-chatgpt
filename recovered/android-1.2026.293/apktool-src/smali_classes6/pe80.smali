.class public final Lpe80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9_-]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpe80;->a:Lj4p0;

    .line 9
    .line 10
    const-string v12, "auth_modal"

    .line 11
    .line 12
    const-string v13, "login_hint"

    .line 13
    .line 14
    const-string v2, "account_id"

    .line 15
    .line 16
    const-string v3, "file_id"

    .line 17
    .line 18
    const-string v4, "invitation_id"

    .line 19
    .line 20
    const-string v5, "entry_id"

    .line 21
    .line 22
    const-string v6, "deep_link_id"

    .line 23
    .line 24
    const-string v7, "utm_source"

    .line 25
    .line 26
    const-string v8, "utm_medium"

    .line 27
    .line 28
    const-string v9, "utm_campaign"

    .line 29
    .line 30
    const-string v10, "utm_term"

    .line 31
    .line 32
    const-string v11, "utm_content"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpe80;->b:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "libfile_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "libfile-"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpe80;->a:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "libfile_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "libfile-"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static c(Landroid/net/Uri;)Loe80;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lkn5;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_30

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_30

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_3
    const-string v2, "//"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v2, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    new-array v4, v2, [C

    .line 84
    .line 85
    const/16 v5, 0x2f

    .line 86
    .line 87
    aput-char v5, v4, v3

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-static {v0, v4, v3, v5}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lez v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v6, "library"

    .line 133
    .line 134
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto/16 :goto_15

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v6, v0, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v9, Lpe80;->b:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_30

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v8, v2, :cond_a

    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_30

    .line 245
    .line 246
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :cond_e
    :goto_3
    const-string v0, "account_id"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v6, "file_id"

    .line 261
    .line 262
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "invitation_id"

    .line 267
    .line 268
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    if-eqz p0, :cond_f

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move v7, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    :goto_4
    move v7, v2

    .line 282
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/16 v9, 0xa

    .line 287
    .line 288
    const/4 v10, 0x3

    .line 289
    const/4 v11, 0x2

    .line 290
    if-lt v8, v10, :cond_1e

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v12, "share"

    .line 297
    .line 298
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_1e

    .line 303
    .line 304
    if-nez v6, :cond_30

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt v10, v3, :cond_30

    .line 311
    .line 312
    if-ge v3, v5, :cond_30

    .line 313
    .line 314
    invoke-static {v4, v11}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v3, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_11

    .line 350
    .line 351
    goto/16 :goto_15

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5}, Lpe80;->b(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_14

    .line 385
    .line 386
    goto/16 :goto_15

    .line 387
    .line 388
    :cond_15
    :goto_7
    invoke-static {v2, v4}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Iterable;

    .line 393
    .line 394
    instance-of v5, v3, Ljava/util/Collection;

    .line 395
    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_18

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v5}, Lpe80;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_17

    .line 429
    .line 430
    goto/16 :goto_15

    .line 431
    .line 432
    :cond_18
    :goto_8
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v3}, Lpe80;->a(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-ne v5, v10, :cond_19

    .line 447
    .line 448
    if-nez v3, :cond_19

    .line 449
    .line 450
    goto/16 :goto_15

    .line 451
    .line 452
    :cond_19
    if-eqz v3, :cond_1a

    .line 453
    .line 454
    invoke-static {v2, v4}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_9

    .line 459
    :cond_1a
    move-object v5, v4

    .line 460
    :goto_9
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v6, :cond_1b

    .line 467
    .line 468
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6, v7}, Lpe80;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_a

    .line 479
    :cond_1b
    move-object v6, v1

    .line 480
    :goto_a
    if-eqz v3, :cond_1c

    .line 481
    .line 482
    new-instance v1, Lle80;

    .line 483
    .line 484
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v1, v2, v6}, Lle80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1c
    new-instance v3, Lke80;

    .line 495
    .line 496
    if-nez v6, :cond_1d

    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :cond_1d
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v3, v6, v2, v1}, Lke80;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v1, v3

    .line 510
    :goto_b
    new-instance v2, Loe80;

    .line 511
    .line 512
    invoke-direct {v2, v1, v0, p0}, Loe80;-><init>(Lne80;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-ne v8, v2, :cond_21

    .line 521
    .line 522
    if-eqz p0, :cond_1f

    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :cond_1f
    if-eqz v6, :cond_20

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    invoke-static {v6}, Lpe80;->b(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_20

    .line 535
    .line 536
    new-instance p0, Loe80;

    .line 537
    .line 538
    new-instance v2, Lle80;

    .line 539
    .line 540
    invoke-direct {v2, v6, v1}, Lle80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {p0, v2, v0, v1}, Loe80;-><init>(Lne80;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :cond_20
    if-nez v7, :cond_30

    .line 548
    .line 549
    new-instance p0, Loe80;

    .line 550
    .line 551
    sget-object v0, Lme80;->a:Lme80;

    .line 552
    .line 553
    invoke-direct {p0, v0, v1, v1}, Loe80;-><init>(Lne80;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ne v8, v10, :cond_30

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-string v12, "d"

    .line 568
    .line 569
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_22

    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_22
    if-nez v6, :cond_30

    .line 578
    .line 579
    if-eqz p0, :cond_23

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_23
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-nez p0, :cond_24

    .line 594
    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :cond_24
    const-string v4, "library:shared-directory:v1:"

    .line 598
    .line 599
    invoke-static {p0, v4, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_26

    .line 604
    .line 605
    :cond_25
    :goto_c
    move-object v4, v1

    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :cond_26
    invoke-static {v4, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    new-array v6, v2, [C

    .line 613
    .line 614
    const/16 v8, 0x2e

    .line 615
    .line 616
    aput-char v8, v6, v3

    .line 617
    .line 618
    invoke-static {v4, v6, v3, v5}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eq v5, v11, :cond_27

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_27
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v5, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v4, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_28

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v8, v6}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v3, v3, v10, v6}, Lz4x0;->D(III[B)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :catch_0
    move-exception v4

    .line 673
    goto :goto_e

    .line 674
    :catch_1
    move-exception v4

    .line 675
    goto :goto_f

    .line 676
    :catch_2
    move-exception v4

    .line 677
    goto :goto_11

    .line 678
    :cond_28
    new-instance v4, Lmh01;

    .line 679
    .line 680
    invoke-direct {v4, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :goto_e
    invoke-static {v4}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_29

    .line 689
    .line 690
    new-instance v5, Lhh01;

    .line 691
    .line 692
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_29
    new-instance v5, Lih01;

    .line 697
    .line 698
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_f
    new-instance v5, Lkh01;

    .line 703
    .line 704
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :goto_10
    move-object v4, v5

    .line 708
    goto :goto_12

    .line 709
    :catch_3
    move-exception p0

    .line 710
    throw p0

    .line 711
    :goto_11
    new-instance v5, Lih01;

    .line 712
    .line 713
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :goto_12
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    if-nez v4, :cond_2a

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_2a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v5, v6}, Lpe80;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_25

    .line 747
    .line 748
    :goto_13
    if-eqz v4, :cond_2b

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_2b
    move v2, v3

    .line 752
    :goto_14
    if-nez v2, :cond_2c

    .line 753
    .line 754
    invoke-static {p0}, Lpe80;->b(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_30

    .line 759
    .line 760
    const-string v5, "external-"

    .line 761
    .line 762
    invoke-static {p0, v5, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_30

    .line 767
    .line 768
    invoke-static {p0}, Lpe80;->a(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_2c

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_2c
    if-eqz v7, :cond_2d

    .line 776
    .line 777
    if-eqz v0, :cond_30

    .line 778
    .line 779
    if-nez v2, :cond_2d

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_2d
    new-instance v3, Loe80;

    .line 783
    .line 784
    new-instance v5, Lke80;

    .line 785
    .line 786
    if-eqz v4, :cond_2e

    .line 787
    .line 788
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/String;

    .line 793
    .line 794
    if-nez v4, :cond_2f

    .line 795
    .line 796
    :cond_2e
    move-object v4, p0

    .line 797
    :cond_2f
    invoke-direct {v5, p0, v2, v4}, Lke80;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v5, v0, v1}, Loe80;-><init>(Lne80;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v3

    .line 804
    :cond_30
    :goto_15
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lpe80;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lpe80;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "library:shared-directory:v1:"

    .line 82
    .line 83
    const-string v1, "."

    .line 84
    .line 85
    invoke-static {v0, p0, v1, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lpe80;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
