.class public abstract Ll0b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v12, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v2, Lmqj0;

    .line 8
    .line 9
    new-instance v3, Lj4p0;

    .line 10
    .line 11
    const-string v4, "\\u002f\\u002f(?:[^\\r\\n\\u005c]|\\u005c(?:\\r\\n?|\\n|(?![\\r\\n])))*|\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)"

    .line 12
    .line 13
    sget-object v13, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v3, v4, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    sget-object v18, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object/from16 v6, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v12, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lc4r0;

    .line 36
    .line 37
    sget-object v3, Lj1y0;->g1:Lj1y0;

    .line 38
    .line 39
    new-instance v14, Lmqj0;

    .line 40
    .line 41
    new-instance v15, Lj4p0;

    .line 42
    .line 43
    const-string v4, "\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n]){0,32}\'"

    .line 44
    .line 45
    invoke-direct {v15, v4, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lc4r0;

    .line 65
    .line 66
    sget-object v4, Lj1y0;->t3:Lj1y0;

    .line 67
    .line 68
    new-instance v5, Lmqj0;

    .line 69
    .line 70
    sget-object v6, Lm4p0;->c:Lm4p0;

    .line 71
    .line 72
    sget-object v11, Lm4p0;->b:Lm4p0;

    .line 73
    .line 74
    filled-new-array {v11, v6}, [Lm4p0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lj4p0;

    .line 83
    .line 84
    const-string v8, "(^[\\t ]*)#\\s*[a-z](?:[^\\r\\n\\u005c/]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|\\u005c(?:\\r\\n|[\\s\\S]))*"

    .line 85
    .line 86
    invoke-direct {v7, v8, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lj1y0;->b4:Lj1y0;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lkx20;

    .line 96
    .line 97
    const-string v14, "g22"

    .line 98
    .line 99
    invoke-direct {v10, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v7

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct/range {v5 .. v10}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lc4r0;

    .line 116
    .line 117
    sget-object v5, Lj1y0;->O4:Lj1y0;

    .line 118
    .line 119
    move-object v6, v14

    .line 120
    new-instance v14, Lmqj0;

    .line 121
    .line 122
    new-instance v15, Lj4p0;

    .line 123
    .line 124
    const-string v7, "\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\""

    .line 125
    .line 126
    invoke-direct {v15, v7, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v4, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v5

    .line 140
    new-instance v5, Lc4r0;

    .line 141
    .line 142
    sget-object v8, Lj1y0;->m1:Lj1y0;

    .line 143
    .line 144
    new-instance v14, Lmqj0;

    .line 145
    .line 146
    new-instance v15, Lj4p0;

    .line 147
    .line 148
    const-string v9, "(\\b(?:enum|struct)\\s+(?:__attribute__\\s*\\u0028\\u0028[\\s\\S]*?\\u0029\\u0029\\s*)?)\\w+|\\b[a-z]\\w*_t\\b"

    .line 149
    .line 150
    invoke-direct {v15, v9, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v5, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v6

    .line 168
    new-instance v6, Lc4r0;

    .line 169
    .line 170
    sget-object v9, Lj1y0;->e3:Lj1y0;

    .line 171
    .line 172
    new-instance v14, Lmqj0;

    .line 173
    .line 174
    new-instance v15, Lj4p0;

    .line 175
    .line 176
    const-string v10, "\\b(?:_Alignas|_Alignof|_Atomic|_Bool|_Complex|_Generic|_Imaginary|_Noreturn|_Static_assert|_Thread_local|__attribute__|asm|auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|inline|int|long|register|return|short|signed|sizeof|static|struct|switch|typedef|typeof|union|unsigned|void|volatile|while)\\b"

    .line 177
    .line 178
    invoke-direct {v15, v10, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v6, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v10, v7

    .line 194
    new-instance v7, Lc4r0;

    .line 195
    .line 196
    sget-object v14, Lj1y0;->B1:Lj1y0;

    .line 197
    .line 198
    move-object v15, v14

    .line 199
    new-instance v14, Lmqj0;

    .line 200
    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    new-instance v15, Lj4p0;

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    const-string v1, "\\b(?:EOF|NULL|SEEK_CUR|SEEK_END|SEEK_SET|__DATE__|__FILE__|__LINE__|__TIMESTAMP__|__TIME__|__func__|stderr|stdin|stdout)\\b"

    .line 208
    .line 209
    invoke-direct {v15, v1, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-direct {v7, v1, v14}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v8

    .line 227
    new-instance v8, Lc4r0;

    .line 228
    .line 229
    sget-object v14, Lj1y0;->v2:Lj1y0;

    .line 230
    .line 231
    move-object v15, v14

    .line 232
    new-instance v14, Lmqj0;

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    new-instance v15, Lj4p0;

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    const-string v1, "\\b[a-z_]\\w*(?=\\s*\\u0028)"

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v15, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v8, v1, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v9

    .line 266
    new-instance v9, Lc4r0;

    .line 267
    .line 268
    sget-object v14, Lj1y0;->K3:Lj1y0;

    .line 269
    .line 270
    move-object v15, v14

    .line 271
    new-instance v14, Lmqj0;

    .line 272
    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    new-instance v15, Lj4p0;

    .line 276
    .line 277
    move-object/from16 v23, v1

    .line 278
    .line 279
    const-string v1, "(?:\\b0x(?:[\\da-f]+(?:\\u002e[\\da-f]*)?|\\u002e[\\da-f]+)(?:p[+-]?\\d+)?|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?)[ful]{0,4}"

    .line 280
    .line 281
    move-object/from16 v24, v2

    .line 282
    .line 283
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v15, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v9, v1, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v10

    .line 305
    new-instance v10, Lc4r0;

    .line 306
    .line 307
    sget-object v2, Lj1y0;->N3:Lj1y0;

    .line 308
    .line 309
    new-instance v14, Lmqj0;

    .line 310
    .line 311
    new-instance v15, Lj4p0;

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    const-string v1, ">>=?|<<=?|->|([-+&|:])\\1|[?:~]|[-+*/%&|^!=<>]=?"

    .line 316
    .line 317
    invoke-direct {v15, v1, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v10, v2, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v11

    .line 331
    new-instance v11, Lc4r0;

    .line 332
    .line 333
    sget-object v2, Lj1y0;->f4:Lj1y0;

    .line 334
    .line 335
    new-instance v14, Lmqj0;

    .line 336
    .line 337
    new-instance v15, Lj4p0;

    .line 338
    .line 339
    move-object/from16 v26, v1

    .line 340
    .line 341
    const-string v1, "[{}\\u005b\\u005d;(),.:]"

    .line 342
    .line 343
    invoke-direct {v15, v1, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v11, v2, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object v14, v2

    .line 357
    move-object/from16 v1, v20

    .line 358
    .line 359
    move-object/from16 v2, v22

    .line 360
    .line 361
    filled-new-array/range {v1 .. v11}, [Lc4r0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Li6j0;

    .line 370
    .line 371
    const-string v3, "g21"

    .line 372
    .line 373
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lc4r0;

    .line 377
    .line 378
    move-object v1, v14

    .line 379
    new-instance v14, Lmqj0;

    .line 380
    .line 381
    new-instance v15, Lj4p0;

    .line 382
    .line 383
    const-string v5, "^(#\\s*include\\s*)<[^>]+>"

    .line 384
    .line 385
    invoke-direct {v15, v5, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    move-object/from16 v11, v21

    .line 392
    .line 393
    move-object/from16 v1, v25

    .line 394
    .line 395
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 396
    .line 397
    .line 398
    move-object v6, v14

    .line 399
    new-instance v14, Lmqj0;

    .line 400
    .line 401
    new-instance v15, Lj4p0;

    .line 402
    .line 403
    const-string v7, "([\"\'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1"

    .line 404
    .line 405
    invoke-direct {v15, v7, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v6, v14}, [Lmqj0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-direct {v4, v1, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lc4r0;

    .line 427
    .line 428
    new-instance v14, Lmqj0;

    .line 429
    .line 430
    new-instance v15, Lj4p0;

    .line 431
    .line 432
    const-string v6, "(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)"

    .line 433
    .line 434
    invoke-direct {v15, v6, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 440
    .line 441
    .line 442
    move-object v6, v14

    .line 443
    new-instance v14, Lmqj0;

    .line 444
    .line 445
    new-instance v15, Lj4p0;

    .line 446
    .line 447
    const-string v7, "(^|[^\\u005c:])\\u002f\\u002f.*"

    .line 448
    .line 449
    invoke-direct {v15, v7, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v6, v14}, [Lmqj0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-direct {v1, v12, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lc4r0;

    .line 467
    .line 468
    sget-object v7, Lj1y0;->u3:Lj1y0;

    .line 469
    .line 470
    new-instance v14, Lmqj0;

    .line 471
    .line 472
    new-instance v15, Lj4p0;

    .line 473
    .line 474
    const-string v8, "(^#\\s*define\\s+)\\w+\\b(?!\\u0028)"

    .line 475
    .line 476
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-direct {v15, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 486
    .line 487
    .line 488
    new-instance v27, Lmqj0;

    .line 489
    .line 490
    new-instance v8, Lj4p0;

    .line 491
    .line 492
    const-string v9, "(^#\\s*define\\s+)\\w+\\b(?=\\u0028)"

    .line 493
    .line 494
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-direct {v8, v9, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v31

    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v29, 0x1

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    move-object/from16 v28, v8

    .line 512
    .line 513
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v8, v27

    .line 517
    .line 518
    filled-new-array {v14, v8}, [Lmqj0;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-direct {v6, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Lc4r0;

    .line 530
    .line 531
    sget-object v8, Lj1y0;->U1:Lj1y0;

    .line 532
    .line 533
    new-instance v25, Lmqj0;

    .line 534
    .line 535
    new-instance v9, Lj4p0;

    .line 536
    .line 537
    const-string v10, "^(#\\s*)[a-z]+"

    .line 538
    .line 539
    invoke-direct {v9, v10, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v27, 0x1

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    move-object/from16 v26, v9

    .line 553
    .line 554
    invoke-direct/range {v25 .. v30}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-direct {v7, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    new-instance v8, Lc4r0;

    .line 565
    .line 566
    sget-object v9, Lj1y0;->V1:Lj1y0;

    .line 567
    .line 568
    new-instance v14, Lmqj0;

    .line 569
    .line 570
    new-instance v15, Lj4p0;

    .line 571
    .line 572
    const-string v10, "^#"

    .line 573
    .line 574
    invoke-direct {v15, v10, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-direct {v8, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    new-instance v9, Lc4r0;

    .line 590
    .line 591
    new-instance v14, Lmqj0;

    .line 592
    .line 593
    new-instance v15, Lj4p0;

    .line 594
    .line 595
    const-string v10, "##|\\u005c(?=[\\r\\n])"

    .line 596
    .line 597
    invoke-direct {v15, v10, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-direct {v9, v5, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v10, Lc4r0;

    .line 611
    .line 612
    sget-object v5, Lj1y0;->j2:Lj1y0;

    .line 613
    .line 614
    new-instance v14, Lmqj0;

    .line 615
    .line 616
    new-instance v15, Lj4p0;

    .line 617
    .line 618
    const-string v12, "\\S[\\s\\S]*"

    .line 619
    .line 620
    invoke-direct {v15, v12, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 621
    .line 622
    .line 623
    new-instance v12, Llx20;

    .line 624
    .line 625
    const-string v13, "c"

    .line 626
    .line 627
    invoke-direct {v12, v13}, Llx20;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v19, v12

    .line 631
    .line 632
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-direct {v10, v5, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    move-object v5, v1

    .line 643
    filled-new-array/range {v4 .. v10}, [Lc4r0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v4, Li6j0;

    .line 652
    .line 653
    invoke-direct {v4, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v2, v4}, [Li6j0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v3, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Ll0b;->a:Lh870;

    .line 668
    .line 669
    return-void
.end method
