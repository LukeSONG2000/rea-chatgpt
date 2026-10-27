.class public final Llb20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static y:Llb20;


# instance fields
.field public final a:Ledp;

.field public final b:Ljava/util/HashMap;

.field public final c:Llnt;

.field public final d:Ljava/util/HashSet;

.field public final e:Ly6u;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Llb20;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Llb20;->h:Ljava/util/logging/Logger;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x36

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "9"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x56

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x34

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x37

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x3e

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x30

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x31

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x32

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x33

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v4, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v11, 0x35

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v4, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x38

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v4, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v13, 0x39

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v4, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v14, Ljava/util/HashMap;

    .line 215
    .line 216
    const/16 v15, 0x28

    .line 217
    .line 218
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v15, 0x41

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v15, 0x42

    .line 231
    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x43

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v6, 0x44

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v6, 0x45

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x46

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/16 v6, 0x47

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x48

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v6, 0x49

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/16 v6, 0x4a

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x4b

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x4c

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x4d

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/16 v6, 0x4e

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x4f

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v5, 0x50

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x51

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/16 v5, 0x52

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x53

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/16 v5, 0x54

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x55

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/16 v5, 0x57

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/16 v5, 0x58

    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v5, 0x59

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/16 v5, 0x5a

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sput-object v5, Llb20;->j:Ljava/util/Map;

    .line 460
    .line 461
    new-instance v6, Ljava/util/HashMap;

    .line 462
    .line 463
    const/16 v7, 0x64

    .line 464
    .line 465
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sput-object v6, Llb20;->k:Ljava/util/Map;

    .line 479
    .line 480
    new-instance v6, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    const/16 v7, 0x2b

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x2a

    .line 498
    .line 499
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/16 v7, 0x23

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sput-object v6, Llb20;->i:Ljava/util/Map;

    .line 520
    .line 521
    new-instance v6, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_0

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/lang/Character;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const v4, 0xff0d

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/16 v4, 0x2010

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const/16 v4, 0x2011

    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/16 v4, 0x2012

    .line 600
    .line 601
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x2013

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x2014

    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/16 v4, 0x2015

    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const/16 v4, 0x2212

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const v3, 0xff0f

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x3000

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const/16 v1, 0x2060

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const v1, 0xff0e

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 695
    .line 696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 697
    .line 698
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    sget-object v1, Llb20;->j:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v3, "[, \\[\\]]"

    .line 719
    .line 720
    const-string v4, ""

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v1, "[+\uff0b]+"

    .line 757
    .line 758
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sput-object v1, Llb20;->l:Ljava/util/regex/Pattern;

    .line 763
    .line 764
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 765
    .line 766
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sput-object v1, Llb20;->m:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    const-string v1, "(\\p{Nd})"

    .line 773
    .line 774
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sput-object v1, Llb20;->n:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 781
    .line 782
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sput-object v1, Llb20;->o:Ljava/util/regex/Pattern;

    .line 787
    .line 788
    const-string v1, "[\\\\/] *x"

    .line 789
    .line 790
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sput-object v1, Llb20;->p:Ljava/util/regex/Pattern;

    .line 795
    .line 796
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 797
    .line 798
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sput-object v1, Llb20;->q:Ljava/util/regex/Pattern;

    .line 803
    .line 804
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 805
    .line 806
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sput-object v1, Llb20;->r:Ljava/util/regex/Pattern;

    .line 811
    .line 812
    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 813
    .line 814
    const-string v2, "\\p{Nd}]*"

    .line 815
    .line 816
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-static {v2}, Llb20;->b(Z)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static {v3}, Llb20;->b(Z)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    const-string v3, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    .line 830
    .line 831
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    sput-object v3, Llb20;->s:Ljava/util/regex/Pattern;

    .line 836
    .line 837
    const-string v3, "\\p{Nd}"

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v4, "["

    .line 844
    .line 845
    const-string v5, "]+((\\-)*["

    .line 846
    .line 847
    const-string v6, "])*"

    .line 848
    .line 849
    invoke-static {v4, v3, v5, v3, v6}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v4, v0, v5, v3, v6}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v4, "^("

    .line 860
    .line 861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v4, "\\.)*"

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, "\\.?$"

    .line 876
    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Llb20;->t:Ljava/util/regex/Pattern;

    .line 889
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "(?:"

    .line 893
    .line 894
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v4, ")$"

    .line 901
    .line 902
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sput-object v0, Llb20;->u:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v1, ")?"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sput-object v0, Llb20;->v:Ljava/util/regex/Pattern;

    .line 940
    .line 941
    const-string v0, "(\\D+)"

    .line 942
    .line 943
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 944
    .line 945
    .line 946
    const-string v0, "(\\$\\d)"

    .line 947
    .line 948
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sput-object v0, Llb20;->w:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    const-string v0, "\\(?\\$1\\)?"

    .line 955
    .line 956
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sput-object v0, Llb20;->x:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    sput-object v0, Llb20;->y:Llb20;

    .line 964
    .line 965
    return-void
.end method

.method public constructor <init>(Ledp;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnt;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llnt;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llb20;->c:Llnt;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llb20;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ly6u;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly6u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llb20;->e:Ly6u;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    const/16 v1, 0x140

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llb20;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llb20;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    iput-object p1, p0, Llb20;->a:Ledp;

    .line 48
    .line 49
    iput-object p2, p0, Llb20;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "001"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Llb20;->g:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Llb20;->f:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Llb20;->f:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 126
    .line 127
    sget-object v1, Llb20;->h:Ljava/util/logging/Logger;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Llb20;->d:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Led20;I)I
    .locals 8

    .line 1
    invoke-static {p1, p2}, Llb20;->m(Led20;I)Lfd20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfd20;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Led20;->b:Lfd20;

    .line 14
    .line 15
    iget-object v1, v1, Lfd20;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lfd20;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lfd20;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne p2, v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1, v4}, Llb20;->m(Led20;I)Lfd20;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v2, p2, Lfd20;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Lfd20;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, p1, v6}, Llb20;->A(Ljava/lang/CharSequence;Led20;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    invoke-static {p1, v6}, Llb20;->m(Led20;I)Lfd20;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p2, Lfd20;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p2, Lfd20;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v2, v4

    .line 91
    :goto_3
    iget-object p2, p2, Lfd20;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Led20;->b:Lfd20;

    .line 107
    .line 108
    iget-object v7, p1, Lfd20;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    :goto_4
    move-object v1, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v3, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    return v6

    .line 166
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-le p1, p0, :cond_b

    .line 180
    .line 181
    const/4 p0, 0x4

    .line 182
    return p0

    .line 183
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v4

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ge p1, p0, :cond_c

    .line 199
    .line 200
    const/4 p0, 0x6

    .line 201
    return p0

    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {v1, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    :goto_6
    return v4

    .line 221
    :cond_d
    :goto_7
    const/4 p0, 0x5

    .line 222
    return p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Llb20;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ";ext="

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llb20;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "#?"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-static {v4}, Llb20;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "[- ]+"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v6}, Llb20;->c(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "#"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "|"

    .line 84
    .line 85
    invoke-static {v1, v6, v2, v6, v3}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v6, v5}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-static {v2}, Llb20;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Llb20;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v6, p0, v6, v0}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_0
    return-object v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\p{Nd}{1,"

    .line 2
    .line 3
    const-string v1, "})"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized h()Llb20;
    .locals 5

    .line 1
    const-class v0, Llb20;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llb20;->y:Llb20;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lc7k;->d:Lc7k;

    .line 9
    .line 10
    iget-object v2, v1, Lc7k;->b:Ltua;

    .line 11
    .line 12
    new-instance v3, Ledp;

    .line 13
    .line 14
    iget-object v4, v1, Lc7k;->c:Lwmp;

    .line 15
    .line 16
    iget-object v1, v1, Lc7k;->a:Lq4y;

    .line 17
    .line 18
    invoke-direct {v3, v4, v2, v1}, Ledp;-><init>(Lwmp;Ltua;Lq4y;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llb20;

    .line 22
    .line 23
    invoke-static {}, Lqu7;->t()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v3, v2}, Llb20;-><init>(Ledp;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sput-object v1, Llb20;->y:Llb20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v1
.end method

.method public static l(Lgd20;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lgd20;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lgd20;->j:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lgd20;->d:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(Led20;I)Lfd20;
    .locals 0

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led20;->b:Lfd20;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Led20;->x:Lfd20;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Led20;->t:Lfd20;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Led20;->r:Lfd20;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    iget-object p0, p0, Led20;->n:Lfd20;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    iget-object p0, p0, Led20;->p:Lfd20;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    iget-object p0, p0, Led20;->l:Lfd20;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    iget-object p0, p0, Led20;->j:Lfd20;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    iget-object p0, p0, Led20;->h:Lfd20;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    iget-object p0, p0, Led20;->f:Lfd20;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    iget-object p0, p0, Led20;->d:Lfd20;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
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

.method public static s(Lgd20;Led20;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd20;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgd20;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const-string p1, ";ext="

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgd20;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p2, p1, Led20;->Z0:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Led20;->a1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgd20;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, " ext. "

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgd20;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Llb20;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Llb20;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, v2}, Llb20;->x(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Llb20;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static x(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static z(IILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "-"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "tel:"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lgd20;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llb20;->p(Lgd20;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llb20;->j(Ljava/lang/String;)Led20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Llb20;->l(Lgd20;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Led20;->R0:Lfd20;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    if-gt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Llb20;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v1
.end method

.method public final e(Lgd20;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p1, Lgd20;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lgd20;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p1, Lgd20;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, p1, Lgd20;->n:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    iget p0, p1, Lgd20;->b:I

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Llb20;->z(IILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p1, Lgd20;->a:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    iget v2, p1, Lgd20;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Llb20;->l(Lgd20;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Llb20;->z(IILjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Llb20;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v2}, Llb20;->o(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v2, v1}, Llb20;->k(ILjava/lang/String;)Led20;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0, v3, v1, p2, v4}, Llb20;->f(Ljava/lang/String;Led20;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, p2, v0}, Llb20;->s(Lgd20;Led20;ILjava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p2, v0}, Llb20;->z(IILjava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final f(Ljava/lang/String;Led20;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p2, Led20;->h1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Led20;->h1:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p2, Led20;->g1:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Llb20;->e:Ly6u;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcd20;

    .line 35
    .line 36
    iget-object v3, v0, Lcd20;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iget-object v4, v0, Lcd20;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ly6u;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :cond_3
    iget-object v3, v0, Lcd20;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ly6u;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    iget-object p0, v0, Lcd20;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, v0, Lcd20;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ly6u;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Llb20;->w:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    if-ne p3, v1, :cond_6

    .line 104
    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Lcd20;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lcd20;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "$CC"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object p4, v0, Lcd20;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-ne p3, v1, :cond_7

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_3
    const/4 p1, 0x4

    .line 172
    if-ne p3, p1, :cond_9

    .line 173
    .line 174
    sget-object p1, Llb20;->m:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    const-string p0, ""

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "-"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llb20;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Invalid or missing region code ("

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") provided."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Llb20;->h:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Llb20;->j(Ljava/lang/String;)Led20;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget p0, p0, Led20;->T0:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    const-string p0, "Invalid region code: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final i(I)Led20;
    .locals 3

    .line 1
    iget-object v0, p0, Llb20;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Lqu7;->t()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v2, "001"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, " calling code belongs to a geo entity"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Llb20;->a:Ledp;

    .line 51
    .line 52
    iget-object v0, p0, Ledp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvus;

    .line 55
    .line 56
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lwmp;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lwmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lvus;->g(Ljava/lang/String;)Lk4y;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Llbf;

    .line 73
    .line 74
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ledp;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Led20;

    .line 91
    .line 92
    const-string v0, "Missing metadata for country code "

    .line 93
    .line 94
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance p0, Lcom/google/i18n/phonenumbers/MissingMetadataException;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final j(Ljava/lang/String;)Led20;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llb20;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "001"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Llb20;->a:Ledp;

    .line 18
    .line 19
    iget-object v0, p0, Ledp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvus;

    .line 22
    .line 23
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwmp;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lvus;->g(Ljava/lang/String;)Lk4y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llbf;

    .line 36
    .line 37
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ledp;

    .line 40
    .line 41
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Led20;

    .line 50
    .line 51
    const-string v0, "Missing metadata for region code "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lcom/google/i18n/phonenumbers/MissingMetadataException;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const-string p0, " region code is a non-geo entity"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final k(ILjava/lang/String;)Led20;
    .locals 1

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llb20;->i(I)Led20;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Llb20;->j(Ljava/lang/String;)Led20;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Ljava/lang/String;Led20;)I
    .locals 2

    .line 1
    iget-object v0, p2, Led20;->b:Lfd20;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Led20;->j:Lfd20;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p2, Led20;->h:Lfd20;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_2
    iget-object v0, p2, Led20;->l:Lfd20;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    iget-object v0, p2, Led20;->p:Lfd20;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    return p0

    .line 51
    :cond_4
    iget-object v0, p2, Led20;->n:Lfd20;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    return p0

    .line 62
    :cond_5
    iget-object v0, p2, Led20;->r:Lfd20;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    return p0

    .line 73
    :cond_6
    iget-object v0, p2, Led20;->t:Lfd20;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    iget-object v0, p2, Led20;->x:Lfd20;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    iget-object v0, p2, Led20;->d:Lfd20;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v1, p2, Led20;->f1:Z

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget-object p2, p2, Led20;->f:Lfd20;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x3

    .line 117
    return p0

    .line 118
    :cond_a
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_b
    if-nez v1, :cond_c

    .line 121
    .line 122
    iget-object p2, p2, Led20;->f:Lfd20;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Llb20;->q(Ljava/lang/String;Lfd20;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/16 p0, 0xc

    .line 133
    .line 134
    return p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llb20;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ZZ"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final p(Lgd20;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lgd20;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llb20;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Missing/invalid country_code ("

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Llb20;->h:Ljava/util/logging/Logger;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {p1}, Llb20;->l(Lgd20;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Llb20;->j(Ljava/lang/String;)Led20;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v4, v3, Led20;->j1:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Llb20;->e:Ly6u;

    .line 89
    .line 90
    iget-object v3, v3, Led20;->k1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ly6u;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, p1, v3}, Llb20;->n(Ljava/lang/String;Led20;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    :goto_0
    return-object v1

    .line 116
    :cond_4
    return-object v2
.end method

.method public final q(Ljava/lang/String;Lfd20;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lfd20;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Llb20;->c:Llnt;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llnt;->o(Ljava/lang/CharSequence;Lfd20;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Llb20;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Ljava/lang/CharSequence;Led20;Ljava/lang/StringBuilder;Lgd20;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Led20;->U0:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "NonMatch"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    sget-object v2, Llb20;->l:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Llb20;->v(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Llb20;->e:Ly6u;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ly6u;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Llb20;->v(Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v2, Llb20;->n:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Llb20;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "0"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x2

    .line 117
    if-le p1, p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v0, p3}, Llb20;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iput-boolean v3, p4, Lgd20;->a:Z

    .line 126
    .line 127
    iput p0, p4, Lgd20;->b:I

    .line 128
    .line 129
    return p0

    .line 130
    :cond_5
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 131
    .line 132
    const-string p1, "Country calling code supplied was not recognised."

    .line 133
    .line 134
    invoke-direct {p0, v3, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    :goto_2
    if-eqz p2, :cond_a

    .line 148
    .line 149
    iget p1, p2, Led20;->T0:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Led20;->b:Lfd20;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {p0, v5, p2, v4}, Llb20;->u(Ljava/lang/StringBuilder;Led20;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Llb20;->c:Llnt;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v2}, Llnt;->o(Ljava/lang/CharSequence;Lfd20;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v5, v2}, Llnt;->o(Ljava/lang/CharSequence;Lfd20;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_9

    .line 197
    .line 198
    :cond_8
    const/16 p0, 0xc

    .line 199
    .line 200
    invoke-static {v0, p2, p0}, Llb20;->A(Ljava/lang/CharSequence;Led20;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/4 p2, 0x6

    .line 205
    if-ne p0, p2, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p4, Lgd20;->a:Z

    .line 211
    .line 212
    iput p1, p4, Lgd20;->b:I

    .line 213
    .line 214
    return p1

    .line 215
    :cond_a
    iput-boolean v3, p4, Lgd20;->a:Z

    .line 216
    .line 217
    iput v1, p4, Lgd20;->b:I

    .line 218
    .line 219
    return v1
.end method

.method public final u(Ljava/lang/StringBuilder;Led20;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Led20;->c1:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Llb20;->e:Ly6u;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ly6u;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p2, Led20;->b:Lfd20;

    .line 34
    .line 35
    iget-object p0, p0, Llb20;->c:Llnt;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Llnt;->o(Ljava/lang/CharSequence;Lfd20;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p2, p2, Led20;->e1:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v7, v6, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2, v2}, Llnt;->o(Ljava/lang/CharSequence;Lfd20;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    if-le v4, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v6, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v2}, Llnt;->o(Ljava/lang/CharSequence;Lfd20;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p3, :cond_6

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, v6, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lgd20;
    .locals 12

    .line 1
    new-instance v0, Lgd20;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd20;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xfa

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-gt v2, v3, :cond_1f

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, ";phone-context="

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v3, v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v7, v3, 0xf

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lt v7, v8, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v8, 0x3b

    .line 51
    .line 52
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v8, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1e

    .line 75
    .line 76
    sget-object v7, Llb20;->s:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    sget-object v7, Llb20;->t:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1e

    .line 99
    .line 100
    :cond_4
    :goto_1
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/16 v10, 0x2b

    .line 109
    .line 110
    if-ne v9, v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string v6, "tel:"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ltz v6, :cond_6

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v6, v8

    .line 126
    :goto_2
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v3, Llb20;->o:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v3, Llb20;->q:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {p1, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_8
    sget-object v3, Llb20;->p:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {p1, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object p1, v5

    .line 200
    :cond_a
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_4
    const-string p1, ";isub="

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget-object v3, Llb20;->v:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    if-ge p1, v1, :cond_c

    .line 225
    .line 226
    move p1, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_5
    if-eqz p1, :cond_1d

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Llb20;->r(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    sget-object v6, Llb20;->l:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 265
    .line 266
    const-string p1, "Missing or invalid default region."

    .line 267
    .line 268
    invoke-direct {p0, v9, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_e
    :goto_6
    sget-object p1, Llb20;->u:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v2, v8, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-ge v11, v1, :cond_f

    .line 297
    .line 298
    move v3, v8

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_7
    if-eqz v3, :cond_11

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v10, v9

    .line 315
    :goto_8
    if-gt v10, v3, :cond_11

    .line 316
    .line 317
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-lez p1, :cond_12

    .line 347
    .line 348
    iput-boolean v9, v0, Lgd20;->e:Z

    .line 349
    .line 350
    iput-object v5, v0, Lgd20;->f:Ljava/lang/String;

    .line 351
    .line 352
    :cond_12
    invoke-virtual {p0, p2}, Llb20;->j(Ljava/lang/String;)Led20;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    :try_start_0
    invoke-virtual {p0, v2, p1, v3, v0}, Llb20;->t(Ljava/lang/CharSequence;Led20;Ljava/lang/StringBuilder;Lgd20;)I

    .line 362
    .line 363
    .line 364
    move-result v5
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_a

    .line 366
    :catch_0
    move-exception v5

    .line 367
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget v10, v5, Lcom/google/i18n/phonenumbers/NumberParseException;->a:I

    .line 372
    .line 373
    if-ne v10, v9, :cond_1c

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {p0, v5, p1, v3, v0}, Llb20;->t(Ljava/lang/CharSequence;Led20;Ljava/lang/StringBuilder;Lgd20;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_1b

    .line 394
    .line 395
    :goto_a
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-virtual {p0, v5}, Llb20;->o(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_14

    .line 406
    .line 407
    invoke-virtual {p0, v5, v2}, Llb20;->k(ILjava/lang/String;)Led20;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_b

    .line 412
    :cond_13
    invoke-static {v2}, Llb20;->v(Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    if-eqz p2, :cond_14

    .line 419
    .line 420
    iget p2, p1, Led20;->T0:I

    .line 421
    .line 422
    iput-boolean v9, v0, Lgd20;->a:Z

    .line 423
    .line 424
    iput p2, v0, Lgd20;->b:I

    .line 425
    .line 426
    :cond_14
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    const-string v2, "The string supplied is too short to be a phone number."

    .line 431
    .line 432
    if-lt p2, v1, :cond_1a

    .line 433
    .line 434
    if-eqz p1, :cond_15

    .line 435
    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v5, p1, p2}, Llb20;->u(Ljava/lang/StringBuilder;Led20;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    const/16 p0, 0xc

    .line 450
    .line 451
    invoke-static {v5, p1, p0}, Llb20;->A(Ljava/lang/CharSequence;Led20;I)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eq p0, v7, :cond_15

    .line 456
    .line 457
    if-eq p0, v1, :cond_15

    .line 458
    .line 459
    if-eq p0, v4, :cond_15

    .line 460
    .line 461
    move-object v3, v5

    .line 462
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-lt p0, v1, :cond_19

    .line 467
    .line 468
    const/16 p1, 0x11

    .line 469
    .line 470
    if-gt p0, p1, :cond_18

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-le p0, v9, :cond_17

    .line 477
    .line 478
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    const/16 p1, 0x30

    .line 483
    .line 484
    if-ne p0, p1, :cond_17

    .line 485
    .line 486
    iput-boolean v9, v0, Lgd20;->g:Z

    .line 487
    .line 488
    iput-boolean v9, v0, Lgd20;->h:Z

    .line 489
    .line 490
    move p0, v9

    .line 491
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    sub-int/2addr p2, v9

    .line 496
    if-ge p0, p2, :cond_16

    .line 497
    .line 498
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-ne p2, p1, :cond_16

    .line 503
    .line 504
    add-int/lit8 p0, p0, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_16
    if-eq p0, v9, :cond_17

    .line 508
    .line 509
    iput-boolean v9, v0, Lgd20;->i:Z

    .line 510
    .line 511
    iput p0, v0, Lgd20;->j:I

    .line 512
    .line 513
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide p0

    .line 521
    iput-boolean v9, v0, Lgd20;->c:Z

    .line 522
    .line 523
    iput-wide p0, v0, Lgd20;->d:J

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_18
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 527
    .line 528
    const-string p1, "The string supplied is too long to be a phone number."

    .line 529
    .line 530
    invoke-direct {p0, v4, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :cond_19
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 535
    .line 536
    invoke-direct {p0, v7, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_1a
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 541
    .line 542
    invoke-direct {p0, v7, v2}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_1b
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 547
    .line 548
    const-string p1, "Could not interpret numbers after plus-sign."

    .line 549
    .line 550
    invoke-direct {p0, v9, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_1c
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-direct {p0, v10, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p0

    .line 564
    :cond_1d
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 565
    .line 566
    const-string p1, "The string supplied did not seem to be a phone number."

    .line 567
    .line 568
    invoke-direct {p0, v1, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :cond_1e
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 573
    .line 574
    const-string p1, "The phone-context value is invalid."

    .line 575
    .line 576
    invoke-direct {p0, v1, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :cond_1f
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 581
    .line 582
    const-string p1, "The string supplied was too long to parse."

    .line 583
    .line 584
    invoke-direct {p0, v4, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :cond_20
    new-instance p0, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 589
    .line 590
    const-string p1, "The phone number supplied was null."

    .line 591
    .line 592
    invoke-direct {p0, v1, p1}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p0
.end method
