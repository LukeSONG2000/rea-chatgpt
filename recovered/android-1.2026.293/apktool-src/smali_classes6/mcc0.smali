.class public abstract Lmcc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "%%.*"

    .line 12
    .line 13
    sget-object v13, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v18, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object/from16 v7, v18

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lc4r0;

    .line 36
    .line 37
    sget-object v3, Lj1y0;->S4:Lj1y0;

    .line 38
    .line 39
    new-instance v14, Lmqj0;

    .line 40
    .line 41
    new-instance v15, Lj4p0;

    .line 42
    .line 43
    sget-object v4, Lm4p0;->c:Lm4p0;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "^([ \\t]*(?:classDef|linkStyle|style)[ \\t]+[\\w$-]+[ \\t]+)\\w.*[^\\s;]"

    .line 50
    .line 51
    invoke-direct {v15, v6, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkx20;

    .line 55
    .line 56
    const-string v6, "g184"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v2, v3, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lc4r0;

    .line 78
    .line 79
    sget-object v5, Lj1y0;->W2:Lj1y0;

    .line 80
    .line 81
    new-instance v14, Lmqj0;

    .line 82
    .line 83
    new-instance v15, Lj4p0;

    .line 84
    .line 85
    const-string v7, "([^<>ox.=-])(?:-[-.]|==)(?![<>ox.=-])[ \\t]*(?:\"[^\"\\r\\n]*\"|[^\\s\".=-](?:[^\\r\\n.=-]*[^\\s.=-])?)[ \\t]*(?:\\u002e+->?|--+[->]|==+[=>])(?![<>ox.=-])"

    .line 86
    .line 87
    invoke-direct {v15, v7, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lkx20;

    .line 91
    .line 92
    const-string v8, "g185"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v3, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lc4r0;

    .line 112
    .line 113
    sget-object v7, Lj1y0;->f:Lj1y0;

    .line 114
    .line 115
    new-instance v19, Lmqj0;

    .line 116
    .line 117
    new-instance v9, Lj4p0;

    .line 118
    .line 119
    const-string v10, "(^|[^{}|o.-])[|}][|o](?:--|\\u002e\\u002e)[|o][|{](?![{}|o.-])"

    .line 120
    .line 121
    invoke-direct {v9, v10, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lj1y0;->N3:Lj1y0;

    .line 125
    .line 126
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v21, 0x1

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v9

    .line 137
    .line 138
    invoke-direct/range {v19 .. v24}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v9, v19

    .line 142
    .line 143
    new-instance v19, Lmqj0;

    .line 144
    .line 145
    new-instance v11, Lj4p0;

    .line 146
    .line 147
    const-string v12, "(^|[^<>ox.=-])(?:[<ox](?:==+|--+|-\\u002e*-)[>ox]?|(?:==+|--+|-\\u002e*-)[>ox]|===+|---+|-\\u002e+-)(?![<>ox.=-])"

    .line 148
    .line 149
    invoke-direct {v11, v12, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    invoke-direct/range {v19 .. v24}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v11, v19

    .line 162
    .line 163
    new-instance v19, Lmqj0;

    .line 164
    .line 165
    new-instance v12, Lj4p0;

    .line 166
    .line 167
    const-string v14, "(^|[^<>()x-])(?:--?(?:>>|[x>)])(?![<>()x])|(?:<<|[x<(])--?(?!-))"

    .line 168
    .line 169
    invoke-direct {v12, v14, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    invoke-direct/range {v19 .. v24}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v12, v19

    .line 182
    .line 183
    new-instance v19, Lmqj0;

    .line 184
    .line 185
    new-instance v14, Lj4p0;

    .line 186
    .line 187
    const-string v15, "(^|[^<>|*o.-])(?:[*o]--|--[*o]|<\\u007c?(?:--|\\u002e\\u002e)|(?:--|\\u002e\\u002e)\\u007c?>|--|\\u002e\\u002e)(?![<>|*o.-])"

    .line 188
    .line 189
    invoke-direct {v14, v15, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    move-object/from16 v20, v14

    .line 197
    .line 198
    invoke-direct/range {v19 .. v24}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v14, v19

    .line 202
    .line 203
    filled-new-array {v9, v11, v12, v14}, [Lmqj0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v5, v7, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object v9, v5

    .line 215
    new-instance v5, Lc4r0;

    .line 216
    .line 217
    sget-object v11, Lj1y0;->f3:Lj1y0;

    .line 218
    .line 219
    new-instance v19, Lmqj0;

    .line 220
    .line 221
    new-instance v12, Lj4p0;

    .line 222
    .line 223
    const-string v14, "(^|[^|<])\\u007c(?:[^\\r\\n\"|]|\"[^\"\\r\\n]*\")+\\u007c"

    .line 224
    .line 225
    invoke-direct {v12, v14, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    sget-object v14, Lj1y0;->b4:Lj1y0;

    .line 229
    .line 230
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/16 v22, 0x1

    .line 235
    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    invoke-direct/range {v19 .. v24}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-direct {v5, v11, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v6

    .line 249
    new-instance v6, Lc4r0;

    .line 250
    .line 251
    sget-object v15, Lj1y0;->e5:Lj1y0;

    .line 252
    .line 253
    new-instance v19, Lmqj0;

    .line 254
    .line 255
    move-object/from16 v25, v1

    .line 256
    .line 257
    new-instance v1, Lj4p0;

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    const-string v2, "(?:[(\\u005b{]+|\\b>)(?:[^\\r\\n\"()\\u005b\\u005d{}]|\"[^\"\\r\\n]*\")+(?:[)\\u005d}]+|>)"

    .line 262
    .line 263
    invoke-direct {v1, v2, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lj1y0;->O4:Lj1y0;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    invoke-direct/range {v19 .. v24}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v6, v15, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v7

    .line 289
    new-instance v7, Lc4r0;

    .line 290
    .line 291
    move-object v15, v14

    .line 292
    new-instance v14, Lmqj0;

    .line 293
    .line 294
    move-object/from16 v16, v15

    .line 295
    .line 296
    new-instance v15, Lj4p0;

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    const-string v1, "\"[^\"\\r\\n]*\""

    .line 301
    .line 302
    invoke-direct {v15, v1, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move-object/from16 v1, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-direct {v7, v2, v14}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v8

    .line 322
    new-instance v8, Lc4r0;

    .line 323
    .line 324
    sget-object v14, Lj1y0;->d:Lj1y0;

    .line 325
    .line 326
    new-instance v27, Lmqj0;

    .line 327
    .line 328
    new-instance v15, Lj4p0;

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    sget-object v1, Lm4p0;->b:Lm4p0;

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v23, v3

    .line 341
    .line 342
    const-string v3, "<<(?:abstract|choice|enumeration|fork|interface|join|service)>>|\\u005b\\u005b(?:choice|fork|join)\\u005d\\u005d"

    .line 343
    .line 344
    invoke-direct {v15, v3, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lj1y0;->P2:Lj1y0;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move-object/from16 v28, v15

    .line 360
    .line 361
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v8, v14, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v9

    .line 372
    new-instance v9, Lc4r0;

    .line 373
    .line 374
    sget-object v3, Lj1y0;->e3:Lj1y0;

    .line 375
    .line 376
    new-instance v14, Lmqj0;

    .line 377
    .line 378
    new-instance v15, Lj4p0;

    .line 379
    .line 380
    move-object/from16 v24, v2

    .line 381
    .line 382
    const-string v2, "(^[ \\t]*)(?:action|callback|class|classDef|classDiagram|click|direction|erDiagram|flowchart|gantt|gitGraph|graph|journey|link|linkStyle|pie|requirementDiagram|sequenceDiagram|stateDiagram|stateDiagram-v2|style|subgraph)(?![\\w$-])"

    .line 383
    .line 384
    move-object/from16 v27, v5

    .line 385
    .line 386
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-direct {v15, v2, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v14

    .line 399
    new-instance v14, Lmqj0;

    .line 400
    .line 401
    filled-new-array {v1, v4}, [Lm4p0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v15, Lj4p0;

    .line 410
    .line 411
    const-string v4, "(^[ \\t]*)(?:activate|alt|and|as|autonumber|deactivate|else|end(?:[ \\t]+note)?|loop|opt|par|participant|rect|state|note[ \\t]+(?:over|(?:left|right)[ \\t]+of))(?![\\w$-])"

    .line 412
    .line 413
    invoke-direct {v15, v4, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {v2, v14}, [Lmqj0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v9, v3, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lc4r0;

    .line 431
    .line 432
    sget-object v2, Lj1y0;->d2:Lj1y0;

    .line 433
    .line 434
    new-instance v14, Lmqj0;

    .line 435
    .line 436
    new-instance v15, Lj4p0;

    .line 437
    .line 438
    const-string v3, "#[a-z0-9]+;"

    .line 439
    .line 440
    invoke-direct {v15, v3, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v11

    .line 458
    new-instance v11, Lc4r0;

    .line 459
    .line 460
    new-instance v14, Lmqj0;

    .line 461
    .line 462
    new-instance v15, Lj4p0;

    .line 463
    .line 464
    const-string v3, "(\\w[ \\t]*)&(?=[ \\t]*\\w)|:::|:"

    .line 465
    .line 466
    invoke-direct {v15, v3, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v11, v10, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v12

    .line 482
    new-instance v12, Lc4r0;

    .line 483
    .line 484
    sget-object v4, Lj1y0;->f4:Lj1y0;

    .line 485
    .line 486
    new-instance v14, Lmqj0;

    .line 487
    .line 488
    new-instance v15, Lj4p0;

    .line 489
    .line 490
    const-string v5, "[(){};]"

    .line 491
    .line 492
    invoke-direct {v15, v5, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 493
    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-direct {v12, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v34, v3

    .line 508
    .line 509
    move-object/from16 v33, v4

    .line 510
    .line 511
    move-object v15, v10

    .line 512
    move-object/from16 v14, v20

    .line 513
    .line 514
    move-object/from16 v35, v22

    .line 515
    .line 516
    move-object/from16 v3, v23

    .line 517
    .line 518
    move-object/from16 v4, v24

    .line 519
    .line 520
    move-object/from16 v5, v27

    .line 521
    .line 522
    move-object/from16 v20, v0

    .line 523
    .line 524
    move-object v10, v1

    .line 525
    move-object v0, v2

    .line 526
    move-object/from16 v1, v25

    .line 527
    .line 528
    move-object/from16 v2, v26

    .line 529
    .line 530
    filled-new-array/range {v1 .. v12}, [Lc4r0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Li6j0;

    .line 539
    .line 540
    const-string v3, "g183"

    .line 541
    .line 542
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lc4r0;

    .line 546
    .line 547
    new-instance v4, Lmqj0;

    .line 548
    .line 549
    new-instance v5, Lj4p0;

    .line 550
    .line 551
    const-string v6, "(?:\\u002e+->?|--+[->]|==+[=>])$"

    .line 552
    .line 553
    invoke-direct {v5, v6, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-direct/range {v4 .. v9}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-direct {v1, v14, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lc4r0;

    .line 574
    .line 575
    new-instance v5, Lmqj0;

    .line 576
    .line 577
    new-instance v6, Lj4p0;

    .line 578
    .line 579
    const-string v7, "^([\\s\\S]{2}[ \\t]*)\\S(?:[\\s\\S]*\\S)?"

    .line 580
    .line 581
    invoke-direct {v6, v7, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v7, 0x1

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-direct/range {v5 .. v10}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-direct {v4, v0, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lc4r0;

    .line 602
    .line 603
    sget-object v5, Lj1y0;->g:Lj1y0;

    .line 604
    .line 605
    new-instance v6, Lmqj0;

    .line 606
    .line 607
    new-instance v7, Lj4p0;

    .line 608
    .line 609
    const-string v8, "^\\S+"

    .line 610
    .line 611
    invoke-direct {v7, v8, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v14, v15}, [Lj1y0;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const/4 v11, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-direct/range {v6 .. v11}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-direct {v0, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v1, v4, v0}, [Lc4r0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Li6j0;

    .line 644
    .line 645
    move-object/from16 v4, v35

    .line 646
    .line 647
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lc4r0;

    .line 651
    .line 652
    new-instance v14, Lmqj0;

    .line 653
    .line 654
    move-object v4, v15

    .line 655
    new-instance v15, Lj4p0;

    .line 656
    .line 657
    const-string v5, "\\b\\w[\\w-]*(?=[ \\t]*:)"

    .line 658
    .line 659
    invoke-direct {v15, v5, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move-object/from16 v15, v21

    .line 670
    .line 671
    invoke-direct {v0, v15, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lc4r0;

    .line 675
    .line 676
    new-instance v14, Lmqj0;

    .line 677
    .line 678
    new-instance v15, Lj4p0;

    .line 679
    .line 680
    const-string v6, ":"

    .line 681
    .line 682
    invoke-direct {v15, v6, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-direct {v5, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lc4r0;

    .line 696
    .line 697
    new-instance v14, Lmqj0;

    .line 698
    .line 699
    new-instance v15, Lj4p0;

    .line 700
    .line 701
    const-string v6, ","

    .line 702
    .line 703
    invoke-direct {v15, v6, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    move-object/from16 v7, v33

    .line 714
    .line 715
    invoke-direct {v4, v7, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    filled-new-array {v0, v5, v4}, [Lc4r0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v4, Li6j0;

    .line 727
    .line 728
    move-object/from16 v12, v34

    .line 729
    .line 730
    invoke-direct {v4, v12, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v2, v1, v4}, [Li6j0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v1, v20

    .line 742
    .line 743
    invoke-direct {v1, v3, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    sput-object v1, Lmcc0;->a:Lh870;

    .line 747
    .line 748
    return-void
.end method
