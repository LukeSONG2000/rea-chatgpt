.class public abstract Ln8f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    const-string v5, "(^|[\\s{};])#.*"

    .line 12
    .line 13
    sget-object v9, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v14, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lc4r0;

    .line 35
    .line 36
    sget-object v4, Lj1y0;->U1:Lj1y0;

    .line 37
    .line 38
    new-instance v10, Lmqj0;

    .line 39
    .line 40
    new-instance v11, Lj4p0;

    .line 41
    .line 42
    const-string v5, "(^|\\s)\\w(?:[^;{}\"\'\\u005c\\s]|\\u005c.|\"(?:[^\"\\u005c]|\\u005c.)*\"|\'(?:[^\'\\u005c]|\\u005c.)*\'|\\s+(?:#.*(?!.)|(?![#\\s])))*?(?=\\s*[;{])"

    .line 43
    .line 44
    invoke-direct {v11, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lkx20;

    .line 48
    .line 49
    const-string v5, "g187"

    .line 50
    .line 51
    invoke-direct {v15, v5}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v3, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lc4r0;

    .line 67
    .line 68
    sget-object v6, Lj1y0;->f4:Lj1y0;

    .line 69
    .line 70
    new-instance v10, Lmqj0;

    .line 71
    .line 72
    new-instance v11, Lj4p0;

    .line 73
    .line 74
    const-string v7, "[{};]"

    .line 75
    .line 76
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v4, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v3, v4}, [Lc4r0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Li6j0;

    .line 101
    .line 102
    const-string v4, "g186"

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lc4r0;

    .line 108
    .line 109
    sget-object v6, Lj1y0;->O4:Lj1y0;

    .line 110
    .line 111
    new-instance v10, Lmqj0;

    .line 112
    .line 113
    new-instance v11, Lj4p0;

    .line 114
    .line 115
    const-string v7, "((?:^|[^\\u005c])(?:\\u005c\\u005c)*)(?:\"(?:[^\"\\u005c]|\\u005c.)*\"|\'(?:[^\'\\u005c]|\\u005c.)*\')"

    .line 116
    .line 117
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lkx20;

    .line 121
    .line 122
    const-string v7, "g188"

    .line 123
    .line 124
    invoke-direct {v15, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x1

    .line 129
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v1, v6, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lc4r0;

    .line 140
    .line 141
    new-instance v10, Lmqj0;

    .line 142
    .line 143
    new-instance v11, Lj4p0;

    .line 144
    .line 145
    const-string v8, "(\\s)#.*"

    .line 146
    .line 147
    invoke-direct {v11, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v6, v2, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lc4r0;

    .line 162
    .line 163
    sget-object v8, Lj1y0;->e3:Lj1y0;

    .line 164
    .line 165
    new-instance v10, Lmqj0;

    .line 166
    .line 167
    new-instance v11, Lj4p0;

    .line 168
    .line 169
    const-string v12, "^\\S+"

    .line 170
    .line 171
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v2, v8, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lc4r0;

    .line 186
    .line 187
    sget-object v10, Lj1y0;->z:Lj1y0;

    .line 188
    .line 189
    move-object v11, v10

    .line 190
    new-instance v10, Lmqj0;

    .line 191
    .line 192
    move-object v12, v11

    .line 193
    new-instance v11, Lj4p0;

    .line 194
    .line 195
    const-string v13, "(\\s)(?:off|on)(?!\\S)"

    .line 196
    .line 197
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct {v8, v1, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lc4r0;

    .line 219
    .line 220
    sget-object v10, Lj1y0;->K3:Lj1y0;

    .line 221
    .line 222
    move-object v11, v10

    .line 223
    new-instance v10, Lmqj0;

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    new-instance v11, Lj4p0;

    .line 227
    .line 228
    sget-object v21, Lm4p0;->b:Lm4p0;

    .line 229
    .line 230
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v15, "(\\s)\\d+[a-z]*(?!\\S)"

    .line 235
    .line 236
    invoke-direct {v11, v15, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v1, v2, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lc4r0;

    .line 259
    .line 260
    sget-object v10, Lj1y0;->t5:Lj1y0;

    .line 261
    .line 262
    move-object v11, v10

    .line 263
    new-instance v10, Lmqj0;

    .line 264
    .line 265
    move-object v12, v11

    .line 266
    new-instance v11, Lj4p0;

    .line 267
    .line 268
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v15, "\\u0024(?:\\w[a-z\\d]*(?:_[^\\u0000-\\u001f\\s\"\'\\u005c()$]*)?|\\u007b[^}\\s\"\'\\u005c]+\\u007d)"

    .line 273
    .line 274
    invoke-direct {v11, v15, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move-object/from16 v19, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v20, v16

    .line 285
    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    move-object/from16 v6, v20

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-direct {v2, v1, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v15, v17

    .line 305
    .line 306
    move-object/from16 v17, v18

    .line 307
    .line 308
    move-object/from16 v19, v20

    .line 309
    .line 310
    move-object/from16 v20, v2

    .line 311
    .line 312
    move-object/from16 v18, v8

    .line 313
    .line 314
    filled-new-array/range {v15 .. v20}, [Lc4r0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v8, Li6j0;

    .line 323
    .line 324
    invoke-direct {v8, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lc4r0;

    .line 328
    .line 329
    sget-object v5, Lj1y0;->h2:Lj1y0;

    .line 330
    .line 331
    new-instance v15, Lmqj0;

    .line 332
    .line 333
    new-instance v10, Lj4p0;

    .line 334
    .line 335
    const-string v11, "\\u005c[\"\'\\u005cnrt]"

    .line 336
    .line 337
    invoke-direct {v10, v11, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    sget-object v9, Lj1y0;->d2:Lj1y0;

    .line 341
    .line 342
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v10

    .line 353
    .line 354
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-direct {v2, v5, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lc4r0;

    .line 365
    .line 366
    new-instance v10, Lmqj0;

    .line 367
    .line 368
    new-instance v11, Lj4p0;

    .line 369
    .line 370
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v5, v1, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v2, v5}, [Lc4r0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Li6j0;

    .line 397
    .line 398
    invoke-direct {v2, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v3, v8, v2}, [Li6j0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v4, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Ln8f0;->a:Lh870;

    .line 413
    .line 414
    return-void
.end method
