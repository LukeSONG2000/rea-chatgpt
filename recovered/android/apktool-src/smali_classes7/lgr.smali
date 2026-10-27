.class public abstract Llgr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "th"

    .line 2
    .line 3
    const-string v16, "blockquote"

    .line 4
    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    const-string v2, "div"

    .line 8
    .line 9
    const-string v3, "h1"

    .line 10
    .line 11
    const-string v4, "h2"

    .line 12
    .line 13
    const-string v5, "h3"

    .line 14
    .line 15
    const-string v6, "h4"

    .line 16
    .line 17
    const-string v7, "h5"

    .line 18
    .line 19
    const-string v8, "h6"

    .line 20
    .line 21
    const-string v9, "ul"

    .line 22
    .line 23
    const-string v10, "ol"

    .line 24
    .line 25
    const-string v11, "li"

    .line 26
    .line 27
    const-string v12, "table"

    .line 28
    .line 29
    const-string v13, "tr"

    .line 30
    .line 31
    const-string v14, "td"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llgr;->a:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final b(Ljqz;Ljava/lang/StringBuilder;I)V
    .locals 11

    .line 1
    instance-of v0, p0, Ltub0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ltub0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkeu;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p0, Lr3n;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lr3n;

    .line 29
    .line 30
    iget-object v2, v0, Lr3n;->d:Ly7b0;

    .line 31
    .line 32
    iget-object v2, v2, Ly7b0;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljqz;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Llgr;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v5, :cond_14

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v8, 0xd7d

    .line 59
    .line 60
    const-string v9, "\n"

    .line 61
    .line 62
    const-string v10, "ol"

    .line 63
    .line 64
    if-eq v5, v8, :cond_8

    .line 65
    .line 66
    const/16 p0, 0xddd

    .line 67
    .line 68
    if-eq v5, p0, :cond_5

    .line 69
    .line 70
    const/16 p0, 0xe97

    .line 71
    .line 72
    if-eq v5, p0, :cond_4

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_0
    const-string p0, "h6"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string p0, "h5"

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_2
    const-string p0, "h4"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_3
    const-string p0, "h3"

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_4
    const-string p0, "h2"

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_5
    const-string p0, "h1"

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_2
    const-string p0, "#"

    .line 156
    .line 157
    invoke-static {v7, p0}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    check-cast v4, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljqz;

    .line 186
    .line 187
    invoke-static {v0, p1, p2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const-string p0, "ul"

    .line 196
    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljqz;

    .line 231
    .line 232
    add-int/lit8 v1, p2, 0x1

    .line 233
    .line 234
    invoke-static {v0, p1, v1}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    const-string v1, "li"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    :cond_9
    :goto_3
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    check-cast v4, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljqz;

    .line 273
    .line 274
    invoke-static {v0, p1, p2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget-object v2, v0, Ljqz;->a:Lr3n;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    iget-object v2, v2, Lr3n;->d:Ly7b0;

    .line 288
    .line 289
    iget-object v2, v2, Ly7b0;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v2, v5

    .line 299
    :goto_5
    add-int/lit8 v3, p2, -0x1

    .line 300
    .line 301
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const-string v6, "  "

    .line 306
    .line 307
    invoke-static {v3, v6}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    iget-object v0, v0, Ljqz;->a:Lr3n;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Ljqz;->o()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    instance-of v6, v5, Lr3n;

    .line 349
    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v6, v2

    .line 376
    check-cast v6, Lr3n;

    .line 377
    .line 378
    iget-object v6, v6, Lr3n;->d:Ly7b0;

    .line 379
    .line 380
    iget-object v6, v6, Ly7b0;->b:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    if-nez v5, :cond_11

    .line 399
    .line 400
    sget-object v5, Lnin;->a:Lnin;

    .line 401
    .line 402
    :cond_11
    invoke-interface {v5, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    add-int/2addr p0, v7

    .line 407
    const-string v0, ". "

    .line 408
    .line 409
    invoke-static {p0, v0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    const-string p0, "- "

    .line 415
    .line 416
    :goto_8
    invoke-static {p1}, Llgr;->a(Ljava/lang/StringBuilder;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    check-cast v4, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljqz;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const v1, -0x352a8969    # -6994763.5f

    .line 456
    .line 457
    .line 458
    if-eq v0, v1, :cond_22

    .line 459
    .line 460
    const/16 v1, 0x69

    .line 461
    .line 462
    if-eq v0, v1, :cond_20

    .line 463
    .line 464
    const/16 v1, 0xca8

    .line 465
    .line 466
    if-eq v0, v1, :cond_1f

    .line 467
    .line 468
    const v1, 0x197c3

    .line 469
    .line 470
    .line 471
    if-eq v0, v1, :cond_1d

    .line 472
    .line 473
    const v1, 0x2eaded

    .line 474
    .line 475
    .line 476
    if-eq v0, v1, :cond_1a

    .line 477
    .line 478
    const/16 v1, 0x61

    .line 479
    .line 480
    if-eq v0, v1, :cond_16

    .line 481
    .line 482
    const/16 p0, 0x62

    .line 483
    .line 484
    if-eq v0, p0, :cond_15

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_15
    const-string p0, "b"

    .line 489
    .line 490
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_23

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_16
    const-string v0, "a"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_17
    const-string v0, "href"

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    check-cast v4, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljqz;

    .line 536
    .line 537
    invoke-static {v2, v0, p2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    const-string v0, "http"

    .line 554
    .line 555
    invoke-static {p0, v0, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_19
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_24

    .line 570
    .line 571
    const-string v0, "["

    .line 572
    .line 573
    const-string v1, "]("

    .line 574
    .line 575
    invoke-static {p1, v0, p2, v1, p0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string p0, ")"

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1a
    const-string p0, "code"

    .line 585
    .line 586
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_1b

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1b
    const-string p0, "`"

    .line 594
    .line 595
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    check-cast v4, Ljava/lang/Iterable;

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljqz;

    .line 615
    .line 616
    invoke-static {v1, p1, p2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1d
    const-string v0, "img"

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1e

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1e
    const-string p2, "alt"

    .line 634
    .line 635
    invoke-virtual {p0, p2}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-lez p2, :cond_24

    .line 644
    .line 645
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1f
    const-string p0, "em"

    .line 650
    .line 651
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-nez p0, :cond_21

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_20
    const-string p0, "i"

    .line 659
    .line 660
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_21

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_21
    new-instance p0, Lkgr;

    .line 668
    .line 669
    invoke-direct {p0, v4, p1, p2, v7}, Lkgr;-><init>(Ljava/util/List;Ljava/lang/StringBuilder;IB)V

    .line 670
    .line 671
    .line 672
    const-string p2, "*"

    .line 673
    .line 674
    invoke-static {p1, p2, p0}, Llgr;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_22
    const-string p0, "strong"

    .line 679
    .line 680
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-nez p0, :cond_23

    .line 685
    .line 686
    :goto_c
    check-cast v4, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_24

    .line 697
    .line 698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljqz;

    .line 703
    .line 704
    invoke-static {v0, p1, p2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_23
    new-instance p0, Lkgr;

    .line 709
    .line 710
    invoke-direct {p0, v4, p1, p2, v6}, Lkgr;-><init>(Ljava/util/List;Ljava/lang/StringBuilder;IB)V

    .line 711
    .line 712
    .line 713
    const-string p2, "**"

    .line 714
    .line 715
    invoke-static {p1, p2, p0}, Llgr;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    :cond_24
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lb79;->S(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p2

    .line 39
    :goto_1
    invoke-static {p2}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    const/4 v3, -0x1

    .line 44
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lb79;->S(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, p2

    .line 67
    :goto_3
    invoke-static {p2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void
.end method
