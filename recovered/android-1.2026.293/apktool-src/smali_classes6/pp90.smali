.class public final Lpp90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpp90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpp90;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkp90;
    .locals 12

    .line 1
    new-instance v0, Lkp90;

    .line 2
    .line 3
    iget-object v1, p0, Lpp90;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpp90;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llzs0;->w(Lezs0;)Lyb00;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lxb00;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lxb00;-><init>(Lyb00;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lxb00;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lxb00;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "[\\p{Cntrl}\\p{Cf}\\s]+"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, " "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x78

    .line 76
    .line 77
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    const/16 v2, 0x77

    .line 80
    .line 81
    invoke-static {v2, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\u2026"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lpp90;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_10

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lop90;

    .line 115
    .line 116
    iget-object v5, v4, Lop90;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "\\s+"

    .line 125
    .line 126
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v8}, Ls4x0;->C0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move v10, v8

    .line 161
    :cond_6
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v5, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object v5, v9

    .line 202
    :goto_3
    const-string v7, "icon"

    .line 203
    .line 204
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    const-string v9, "apple-touch-icon"

    .line 211
    .line 212
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    :catch_0
    :goto_4
    move-object v5, v3

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_7
    iget-object v9, v4, Lop90;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v10, "http:"

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-static {v9, v10, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    const-string v10, "https:"

    .line 241
    .line 242
    invoke-static {v9, v10, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-static {v9}, Lac71;->f(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :try_start_0
    iget-object v10, v4, Lop90;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10}, Lfaq0;->b(Ljava/lang/String;)Llp01;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10, v9}, Lmp01;->b(Llp01;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lac71;->e(Llp01;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_a

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v10}, Llp01;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v4, v4, Lop90;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v10}, Lewp0;->n(Llp01;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const-string v5, "image/svg+xml"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    const-string v5, ".svg"

    .line 306
    .line 307
    invoke-static {v6, v5, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const-string v5, "image/png"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    const-string v4, ".png"

    .line 323
    .line 324
    invoke-static {v6, v4, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    const/4 v8, 0x3

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    :goto_5
    move v8, v11

    .line 334
    :cond_f
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Li6j0;

    .line 339
    .line 340
    invoke-direct {v5, v4, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    if-eqz v5, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_11

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    goto :goto_8

    .line 362
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_12

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_12
    move-object v4, v2

    .line 374
    check-cast v4, Li6j0;

    .line 375
    .line 376
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object v6, v5

    .line 389
    check-cast v6, Li6j0;

    .line 390
    .line 391
    iget-object v6, v6, Li6j0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-le v4, v6, :cond_14

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    move v4, v6

    .line 403
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_13

    .line 408
    .line 409
    :goto_8
    check-cast v2, Li6j0;

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    iget-object p0, v2, Li6j0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v3, p0

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    :cond_15
    invoke-direct {v0, v1, v3}, Lkp90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
