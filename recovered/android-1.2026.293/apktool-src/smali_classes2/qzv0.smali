.class public final Lqzv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfwt;


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "app.chatgpt.com"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lkn5;->a:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v3, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_4
    const-string v3, "/space/"

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_5
    const-string v3, "/presentation/"

    .line 99
    .line 100
    invoke-static {v0, v3, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    const-string v3, "/spaces/"

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move-object v1, p0

    .line 129
    :goto_0
    const-string p0, "/app/spaces/"

    .line 130
    .line 131
    invoke-static {v1, p0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    :cond_8
    return v2

    .line 138
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public static b(Landroid/net/Uri;)Lxzv0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lqzv0;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "app"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v4, v3}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "presentation"

    .line 62
    .line 63
    invoke-static {v6, v7, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    sget-object v6, Lwzv0;->c:Lwzv0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v6, Lwzv0;->b:Lwzv0;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "spaces"

    .line 81
    .line 82
    invoke-static {v7, v8, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1c

    .line 97
    .line 98
    const-string v8, "personal"

    .line 99
    .line 100
    const-string v9, "."

    .line 101
    .line 102
    const-string v10, ".."

    .line 103
    .line 104
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    move v8, v5

    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "/\\"

    .line 126
    .line 127
    if-ge v8, v11, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v12, v11}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_1c

    .line 138
    .line 139
    invoke-static {v11}, Ldve;->Q(C)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_1c

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Character;->isISOControl(C)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-string v8, "account_id"

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v11, "invitation_id"

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-gt v13, v3, :cond_1c

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-gt v13, v3, :cond_1c

    .line 179
    .line 180
    move-object v13, v8

    .line 181
    check-cast v13, Ljava/util/Collection;

    .line 182
    .line 183
    move-object v14, v11

    .line 184
    check-cast v14, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v13, v14}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_9
    :goto_2
    const-string v13, "review_access_requests"

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const-string v14, "1"

    .line 228
    .line 229
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const-string v15, "new"

    .line 234
    .line 235
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_a

    .line 240
    .line 241
    if-nez v7, :cond_1c

    .line 242
    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_a
    const-string v15, "file_id"

    .line 248
    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eq v13, v3, :cond_b

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_b
    move-object v3, v11

    .line 260
    check-cast v3, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_d
    sget-object v3, Lwzv0;->c:Lwzv0;

    .line 283
    .line 284
    if-ne v6, v3, :cond_e

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_e
    if-eqz v1, :cond_f

    .line 289
    .line 290
    if-nez v14, :cond_f

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_f
    invoke-static {v11}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    sget-object v3, Lwzv0;->c:Lwzv0;

    .line 303
    .line 304
    if-eq v6, v3, :cond_1c

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_10
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_1c

    .line 319
    .line 320
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_11
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v5, v3, :cond_13

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v12, v3}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_1c

    .line 351
    .line 352
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_1c

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_13
    if-eqz v7, :cond_14

    .line 370
    .line 371
    const-string v3, ""

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_14
    move-object v3, v4

    .line 375
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_15

    .line 386
    .line 387
    move-object v9, v5

    .line 388
    goto :goto_5

    .line 389
    :cond_15
    move-object v9, v2

    .line 390
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v14, :cond_16

    .line 395
    .line 396
    sget-object v0, Luzv0;->e:Luzv0;

    .line 397
    .line 398
    :goto_6
    move-object v13, v0

    .line 399
    goto :goto_7

    .line 400
    :cond_16
    if-eqz v1, :cond_17

    .line 401
    .line 402
    sget-object v0, Luzv0;->d:Luzv0;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_17
    if-eqz v7, :cond_18

    .line 406
    .line 407
    sget-object v0, Luzv0;->c:Luzv0;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_18
    sget-object v0, Luzv0;->b:Luzv0;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    if-nez v14, :cond_19

    .line 414
    .line 415
    move-object/from16 v18, v2

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_19
    if-eqz v7, :cond_1a

    .line 419
    .line 420
    new-instance v0, Lkxv0;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Lkxv0;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    move-object/from16 v18, v0

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_1a
    new-instance v0, Lhxv0;

    .line 429
    .line 430
    invoke-direct {v0, v4}, Lhxv0;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    if-eqz v7, :cond_1b

    .line 435
    .line 436
    if-nez v14, :cond_1b

    .line 437
    .line 438
    move-object/from16 v19, v4

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1b
    move-object/from16 v19, v2

    .line 442
    .line 443
    :goto_a
    invoke-static {v8}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v14, v0

    .line 448
    check-cast v14, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v7, Lxzv0;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v20, 0x8c

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object v8, v3

    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    invoke-direct/range {v7 .. v20}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    return-object v7

    .line 466
    :cond_1c
    :goto_b
    return-object v2
.end method


# virtual methods
.method public final i()Lsl8;
    .locals 0

    .line 1
    new-instance p0, Lpzv0;

    .line 2
    .line 3
    invoke-direct {p0}, Lpzv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lozv0;->a:Lozv0;

    .line 2
    .line 3
    return-object p0
.end method
