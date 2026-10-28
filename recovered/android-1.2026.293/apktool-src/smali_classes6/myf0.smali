.class public abstract Lmyf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v11, Lj1y0;->A1:Lj1y0;

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
    sget-object v12, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v3, v4, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    sget-object v17, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object/from16 v6, v17

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
    invoke-direct {v1, v11, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lc4r0;

    .line 36
    .line 37
    sget-object v3, Lj1y0;->g1:Lj1y0;

    .line 38
    .line 39
    new-instance v13, Lmqj0;

    .line 40
    .line 41
    new-instance v14, Lj4p0;

    .line 42
    .line 43
    const-string v4, "\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n]){0,32}\'"

    .line 44
    .line 45
    invoke-direct {v14, v4, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lc4r0;

    .line 64
    .line 65
    sget-object v4, Lj1y0;->t3:Lj1y0;

    .line 66
    .line 67
    new-instance v5, Lmqj0;

    .line 68
    .line 69
    sget-object v6, Lm4p0;->c:Lm4p0;

    .line 70
    .line 71
    sget-object v13, Lm4p0;->b:Lm4p0;

    .line 72
    .line 73
    filled-new-array {v13, v6}, [Lm4p0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lj4p0;

    .line 82
    .line 83
    const-string v8, "(^[\\t ]*)#\\s*[a-z](?:[^\\r\\n\\u005c/]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|\\u005c(?:\\r\\n|[\\s\\S]))*"

    .line 84
    .line 85
    invoke-direct {v7, v8, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lj1y0;->b4:Lj1y0;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lkx20;

    .line 95
    .line 96
    const-string v14, "g190"

    .line 97
    .line 98
    invoke-direct {v10, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v7

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v5 .. v10}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lc4r0;

    .line 115
    .line 116
    sget-object v5, Lj1y0;->O4:Lj1y0;

    .line 117
    .line 118
    move-object v6, v13

    .line 119
    new-instance v13, Lmqj0;

    .line 120
    .line 121
    move-object v7, v14

    .line 122
    new-instance v14, Lj4p0;

    .line 123
    .line 124
    const-string v8, "@?\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\""

    .line 125
    .line 126
    invoke-direct {v14, v8, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v5

    .line 142
    new-instance v5, Lc4r0;

    .line 143
    .line 144
    sget-object v8, Lj1y0;->e3:Lj1y0;

    .line 145
    .line 146
    new-instance v13, Lmqj0;

    .line 147
    .line 148
    new-instance v14, Lj4p0;

    .line 149
    .line 150
    const-string v9, "\\b(?:asm|auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|in|inline|int|long|register|return|self|short|signed|sizeof|static|struct|super|switch|typedef|typeof|union|unsigned|void|volatile|while)\\b|(?:@interface|@end|@implementation|@protocol|@class|@public|@protected|@private|@property|@try|@catch|@finally|@throw|@synthesize|@dynamic|@selector)\\b"

    .line 151
    .line 152
    invoke-direct {v14, v9, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v5, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v6

    .line 168
    new-instance v6, Lc4r0;

    .line 169
    .line 170
    sget-object v10, Lj1y0;->B1:Lj1y0;

    .line 171
    .line 172
    new-instance v13, Lmqj0;

    .line 173
    .line 174
    new-instance v14, Lj4p0;

    .line 175
    .line 176
    const-string v15, "\\b(?:EOF|NULL|SEEK_CUR|SEEK_END|SEEK_SET|__DATE__|__FILE__|__LINE__|__TIMESTAMP__|__TIME__|__func__|stderr|stdin|stdout)\\b"

    .line 177
    .line 178
    invoke-direct {v14, v15, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-direct {v6, v10, v13}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v7

    .line 193
    new-instance v7, Lc4r0;

    .line 194
    .line 195
    sget-object v13, Lj1y0;->v2:Lj1y0;

    .line 196
    .line 197
    move-object v14, v13

    .line 198
    new-instance v13, Lmqj0;

    .line 199
    .line 200
    move-object v15, v14

    .line 201
    new-instance v14, Lj4p0;

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    const-string v1, "\\b[a-z_]\\w*(?=\\s*\\u0028)"

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v14, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v7, v1, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v8

    .line 229
    new-instance v8, Lc4r0;

    .line 230
    .line 231
    sget-object v13, Lj1y0;->K3:Lj1y0;

    .line 232
    .line 233
    move-object v14, v13

    .line 234
    new-instance v13, Lmqj0;

    .line 235
    .line 236
    move-object v15, v14

    .line 237
    new-instance v14, Lj4p0;

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    const-string v1, "(?:\\b0x(?:[\\da-f]+(?:\\u002e[\\da-f]*)?|\\u002e[\\da-f]+)(?:p[+-]?\\d+)?|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?)[ful]{0,4}"

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v14, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v15

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v8, v1, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v9

    .line 265
    new-instance v9, Lc4r0;

    .line 266
    .line 267
    sget-object v2, Lj1y0;->N3:Lj1y0;

    .line 268
    .line 269
    new-instance v13, Lmqj0;

    .line 270
    .line 271
    new-instance v14, Lj4p0;

    .line 272
    .line 273
    const-string v15, "-[->]?|\\u002b\\u002b?|!=?|<<?=?|>>?=?|==?|&&?|\\u007c\\u007c?|[~^%?*\\u002f@]"

    .line 274
    .line 275
    invoke-direct {v14, v15, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-direct {v9, v2, v13}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v10

    .line 290
    new-instance v10, Lc4r0;

    .line 291
    .line 292
    sget-object v13, Lj1y0;->f4:Lj1y0;

    .line 293
    .line 294
    move-object v14, v13

    .line 295
    new-instance v13, Lmqj0;

    .line 296
    .line 297
    move-object v15, v14

    .line 298
    new-instance v14, Lj4p0;

    .line 299
    .line 300
    move-object/from16 v24, v1

    .line 301
    .line 302
    const-string v1, "[{}\\u005b\\u005d;(),.:]"

    .line 303
    .line 304
    invoke-direct {v14, v1, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-direct {v10, v1, v13}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    move-object v14, v1

    .line 320
    move-object v13, v2

    .line 321
    move-object/from16 v1, v20

    .line 322
    .line 323
    move-object/from16 v2, v21

    .line 324
    .line 325
    filled-new-array/range {v1 .. v10}, [Lc4r0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Li6j0;

    .line 334
    .line 335
    const-string v3, "g189"

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lc4r0;

    .line 341
    .line 342
    move-object v7, v13

    .line 343
    new-instance v13, Lmqj0;

    .line 344
    .line 345
    move-object v1, v14

    .line 346
    new-instance v14, Lj4p0;

    .line 347
    .line 348
    const-string v5, "^(#\\s*include\\s*)<[^>]+>"

    .line 349
    .line 350
    invoke-direct {v14, v5, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    move-object v5, v1

    .line 355
    move-object/from16 v1, v24

    .line 356
    .line 357
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 358
    .line 359
    .line 360
    move-object v6, v13

    .line 361
    new-instance v13, Lmqj0;

    .line 362
    .line 363
    new-instance v14, Lj4p0;

    .line 364
    .line 365
    const-string v8, "([\"\'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1"

    .line 366
    .line 367
    invoke-direct {v14, v8, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v6, v13}, [Lmqj0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-direct {v4, v1, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lc4r0;

    .line 388
    .line 389
    new-instance v13, Lmqj0;

    .line 390
    .line 391
    new-instance v14, Lj4p0;

    .line 392
    .line 393
    const-string v6, "(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)"

    .line 394
    .line 395
    invoke-direct {v14, v6, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v13

    .line 403
    new-instance v13, Lmqj0;

    .line 404
    .line 405
    new-instance v14, Lj4p0;

    .line 406
    .line 407
    const-string v8, "(^|[^\\u005c:])\\u002f\\u002f.*"

    .line 408
    .line 409
    invoke-direct {v14, v8, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v6, v13}, [Lmqj0;

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
    invoke-direct {v1, v11, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Lc4r0;

    .line 427
    .line 428
    sget-object v8, Lj1y0;->u3:Lj1y0;

    .line 429
    .line 430
    new-instance v13, Lmqj0;

    .line 431
    .line 432
    new-instance v14, Lj4p0;

    .line 433
    .line 434
    const-string v9, "(^#\\s*define\\s+)\\w+\\b(?!\\u0028)"

    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-direct {v14, v9, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 446
    .line 447
    .line 448
    new-instance v24, Lmqj0;

    .line 449
    .line 450
    new-instance v9, Lj4p0;

    .line 451
    .line 452
    const-string v10, "(^#\\s*define\\s+)\\w+\\b(?=\\u0028)"

    .line 453
    .line 454
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-direct {v9, v10, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v28

    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v26, 0x1

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    move-object/from16 v25, v9

    .line 472
    .line 473
    invoke-direct/range {v24 .. v29}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, v24

    .line 477
    .line 478
    filled-new-array {v13, v9}, [Lmqj0;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-direct {v6, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v7

    .line 490
    new-instance v7, Lc4r0;

    .line 491
    .line 492
    sget-object v8, Lj1y0;->U1:Lj1y0;

    .line 493
    .line 494
    new-instance v24, Lmqj0;

    .line 495
    .line 496
    new-instance v9, Lj4p0;

    .line 497
    .line 498
    const-string v11, "^(#\\s*)[a-z]+"

    .line 499
    .line 500
    invoke-direct {v9, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v28

    .line 507
    move-object/from16 v25, v9

    .line 508
    .line 509
    invoke-direct/range {v24 .. v29}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-direct {v7, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Lc4r0;

    .line 520
    .line 521
    sget-object v9, Lj1y0;->V1:Lj1y0;

    .line 522
    .line 523
    new-instance v13, Lmqj0;

    .line 524
    .line 525
    new-instance v14, Lj4p0;

    .line 526
    .line 527
    const-string v11, "^#"

    .line 528
    .line 529
    invoke-direct {v14, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-direct {v8, v9, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    new-instance v9, Lc4r0;

    .line 544
    .line 545
    new-instance v13, Lmqj0;

    .line 546
    .line 547
    new-instance v14, Lj4p0;

    .line 548
    .line 549
    const-string v11, "##|\\u005c(?=[\\r\\n])"

    .line 550
    .line 551
    invoke-direct {v14, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-direct {v9, v5, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v10

    .line 565
    new-instance v10, Lc4r0;

    .line 566
    .line 567
    sget-object v11, Lj1y0;->j2:Lj1y0;

    .line 568
    .line 569
    new-instance v13, Lmqj0;

    .line 570
    .line 571
    new-instance v14, Lj4p0;

    .line 572
    .line 573
    const-string v15, "\\S[\\s\\S]*"

    .line 574
    .line 575
    invoke-direct {v14, v15, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Llx20;

    .line 579
    .line 580
    const-string v15, "c"

    .line 581
    .line 582
    invoke-direct {v12, v15}, Llx20;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    move-object/from16 v18, v12

    .line 587
    .line 588
    invoke-direct/range {v13 .. v18}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-direct {v10, v11, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    move-object v13, v5

    .line 599
    move-object v5, v1

    .line 600
    filled-new-array/range {v4 .. v10}, [Lc4r0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v4, Li6j0;

    .line 609
    .line 610
    invoke-direct {v4, v13, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v2, v4}, [Li6j0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v3, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lmyf0;->a:Lh870;

    .line 625
    .line 626
    return-void
.end method
