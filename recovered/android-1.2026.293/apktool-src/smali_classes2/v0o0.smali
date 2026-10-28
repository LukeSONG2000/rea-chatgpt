.class public abstract Lv0o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:Lk1o0;

.field public static final h:Lw0o0;

.field public static final i:Ldbx;

.field public static final j:Ll1o0;

.field public static final k:Le1o0;

.field public static final l:Lb1o0;

.field public static final m:Lb1o0;

.field public static final n:Ld1o0;

.field public static final o:Lm1o0;

.field public static final p:Lf1o0;

.field public static final q:Lc1o0;

.field public static final r:Lc1o0;

.field public static final s:Lx310;

.field public static final t:Ldbx;

.field public static final u:Lx0o0;

.field public static final v:Lg1o0;

.field public static final w:La1o0;

.field public static final x:Li1o0;

.field public static final y:Lh1o0;

.field public static final z:Lj1o0;


# instance fields
.field public final a:Lv270;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lcvi0;

.field public final e:Lb3q0;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lw0o0;

    .line 8
    .line 9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    move v2, v10

    .line 18
    move v5, v13

    .line 19
    invoke-direct/range {v1 .. v8}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v9, Ldbx;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v15, 0x20

    .line 43
    .line 44
    invoke-direct/range {v9 .. v17}, Ldbx;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;IIB)V

    .line 45
    .line 46
    .line 47
    move-object v2, v9

    .line 48
    sput-object v2, Lv0o0;->i:Ldbx;

    .line 49
    .line 50
    new-instance v3, Lrb60;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lrb60;-><init>(Lv0o0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v9, Ll1o0;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v16}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    move-object v3, v9

    .line 65
    sput-object v3, Lv0o0;->j:Ll1o0;

    .line 66
    .line 67
    new-instance v4, Lrb60;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lrb60;-><init>(Lv0o0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v9, Le1o0;

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sput-object v9, Lv0o0;->k:Le1o0;

    .line 82
    .line 83
    new-instance v4, Lrb60;

    .line 84
    .line 85
    invoke-direct {v4, v9}, Lrb60;-><init>(Lv0o0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v19, v14

    .line 93
    .line 94
    new-instance v14, Lb1o0;

    .line 95
    .line 96
    const/16 v20, 0x20

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v15, 0x4

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    invoke-direct/range {v14 .. v21}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    move-object v4, v14

    .line 109
    move-object/from16 v14, v19

    .line 110
    .line 111
    sput-object v4, Lv0o0;->l:Lb1o0;

    .line 112
    .line 113
    new-instance v5, Lrb60;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lrb60;-><init>(Lv0o0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    new-instance v14, Lb1o0;

    .line 123
    .line 124
    invoke-direct/range {v14 .. v21}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lv0o0;->m:Lb1o0;

    .line 128
    .line 129
    new-instance v0, Lrb60;

    .line 130
    .line 131
    invoke-direct {v0, v14}, Lrb60;-><init>(Lv0o0;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v9, Ld1o0;

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v15, 0x20

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v9 .. v16}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    move-object v4, v9

    .line 156
    sput-object v4, Lv0o0;->n:Ld1o0;

    .line 157
    .line 158
    new-instance v5, Lcra0;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lcra0;-><init>(Lv0o0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v9, Lm1o0;

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    move-object v5, v9

    .line 173
    sput-object v5, Lv0o0;->o:Lm1o0;

    .line 174
    .line 175
    new-instance v6, Lcra0;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lcra0;-><init>(Lv0o0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v9, Lf1o0;

    .line 185
    .line 186
    invoke-direct/range {v9 .. v16}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    sput-object v9, Lv0o0;->p:Lf1o0;

    .line 190
    .line 191
    new-instance v6, Lcra0;

    .line 192
    .line 193
    invoke-direct {v6, v9}, Lcra0;-><init>(Lv0o0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    new-instance v14, Lc1o0;

    .line 203
    .line 204
    const/4 v15, 0x2

    .line 205
    invoke-direct/range {v14 .. v21}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    move-object v6, v14

    .line 209
    move-object/from16 v14, v19

    .line 210
    .line 211
    sput-object v6, Lv0o0;->q:Lc1o0;

    .line 212
    .line 213
    new-instance v7, Lcra0;

    .line 214
    .line 215
    invoke-direct {v7, v6}, Lcra0;-><init>(Lv0o0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    new-instance v14, Lc1o0;

    .line 223
    .line 224
    invoke-direct/range {v14 .. v21}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    sput-object v14, Lv0o0;->r:Lc1o0;

    .line 228
    .line 229
    new-instance v0, Lcra0;

    .line 230
    .line 231
    invoke-direct {v0, v14}, Lcra0;-><init>(Lv0o0;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lx310;

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/4 v12, 0x4

    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v17, 0x20

    .line 254
    .line 255
    move v15, v13

    .line 256
    move-object v13, v0

    .line 257
    invoke-direct/range {v11 .. v19}, Lx310;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;IIB)V

    .line 258
    .line 259
    .line 260
    move-object v0, v11

    .line 261
    move v13, v15

    .line 262
    sput-object v0, Lv0o0;->s:Lx310;

    .line 263
    .line 264
    new-instance v6, Lj310;

    .line 265
    .line 266
    invoke-direct {v6, v0}, Lj310;-><init>(Lx310;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Ldbx;

    .line 270
    .line 271
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/4 v12, 0x2

    .line 284
    move-object v13, v6

    .line 285
    invoke-direct/range {v11 .. v19}, Ldbx;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;IIB)V

    .line 286
    .line 287
    .line 288
    move-object v6, v11

    .line 289
    move v13, v15

    .line 290
    sput-object v6, Lv0o0;->t:Ldbx;

    .line 291
    .line 292
    new-instance v7, Ltax;

    .line 293
    .line 294
    invoke-direct {v7, v6}, Ltax;-><init>(Ldbx;)V

    .line 295
    .line 296
    .line 297
    const-class v7, Lsza;

    .line 298
    .line 299
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v11, Lx0o0;

    .line 304
    .line 305
    const/16 v20, 0x3

    .line 306
    .line 307
    sget-object v16, Lsza;->d:Lsza;

    .line 308
    .line 309
    move/from16 v12, v20

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    invoke-direct/range {v11 .. v18}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v7, v11

    .line 316
    move v13, v15

    .line 317
    sput-object v7, Lv0o0;->u:Lx0o0;

    .line 318
    .line 319
    const-class v8, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v11, Lg1o0;

    .line 326
    .line 327
    const-string v16, ""

    .line 328
    .line 329
    move-object v13, v8

    .line 330
    invoke-direct/range {v11 .. v18}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object v8, v11

    .line 334
    sput-object v8, Lv0o0;->v:Lg1o0;

    .line 335
    .line 336
    const-class v9, La011;

    .line 337
    .line 338
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    new-instance v19, Lz0o0;

    .line 343
    .line 344
    const/16 v25, 0x30

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const-string v22, "type.googleapis.com/google.protobuf.Empty"

    .line 349
    .line 350
    const/16 v23, 0x2

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    invoke-direct/range {v19 .. v26}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    const-class v9, Liyz;

    .line 358
    .line 359
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    new-instance v19, La1o0;

    .line 364
    .line 365
    const-string v22, "type.googleapis.com/google.protobuf.FieldMask"

    .line 366
    .line 367
    invoke-direct/range {v19 .. v26}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    sput-object v19, Lv0o0;->w:La1o0;

    .line 371
    .line 372
    const-class v9, Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    new-instance v19, Li1o0;

    .line 379
    .line 380
    const-string v22, "type.googleapis.com/google.protobuf.Struct"

    .line 381
    .line 382
    invoke-direct/range {v19 .. v26}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    sput-object v19, Lv0o0;->x:Li1o0;

    .line 386
    .line 387
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    new-instance v19, Lh1o0;

    .line 392
    .line 393
    const-string v22, "type.googleapis.com/google.protobuf.ListValue"

    .line 394
    .line 395
    invoke-direct/range {v19 .. v26}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    sput-object v19, Lv0o0;->y:Lh1o0;

    .line 399
    .line 400
    const-class v9, Ljava/lang/Void;

    .line 401
    .line 402
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    new-instance v9, Lj1o0;

    .line 407
    .line 408
    const/16 v15, 0x30

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const-string v12, "type.googleapis.com/google.protobuf.NullValue"

    .line 413
    .line 414
    move/from16 v13, v23

    .line 415
    .line 416
    invoke-direct/range {v9 .. v16}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    sput-object v9, Lv0o0;->z:Lj1o0;

    .line 420
    .line 421
    const-class v9, Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    new-instance v19, Lk1o0;

    .line 428
    .line 429
    const-string v22, "type.googleapis.com/google.protobuf.Value"

    .line 430
    .line 431
    invoke-direct/range {v19 .. v26}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    sput-object v19, Lv0o0;->A:Lk1o0;

    .line 435
    .line 436
    const-string v9, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 437
    .line 438
    invoke-static {v6, v9}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "type.googleapis.com/google.protobuf.FloatValue"

    .line 442
    .line 443
    invoke-static {v0, v6}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "type.googleapis.com/google.protobuf.Int64Value"

    .line 447
    .line 448
    invoke-static {v4, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 452
    .line 453
    invoke-static {v5, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "type.googleapis.com/google.protobuf.Int32Value"

    .line 457
    .line 458
    invoke-static {v2, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 462
    .line 463
    invoke-static {v3, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "type.googleapis.com/google.protobuf.BoolValue"

    .line 467
    .line 468
    invoke-static {v1, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    .line 472
    .line 473
    invoke-static {v8, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    .line 477
    .line 478
    invoke-static {v7, v0}, Lmwq;->x(Lv0o0;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :try_start_0
    const-class v0, Lj$/time/Duration;

    .line 482
    .line 483
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    new-instance v19, Ly0o0;

    .line 488
    .line 489
    const-string v22, "type.googleapis.com/google.protobuf.Duration"

    .line 490
    .line 491
    const/16 v25, 0x30

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    invoke-direct/range {v19 .. v26}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :catch_0
    new-instance v0, Lu0o0;

    .line 502
    .line 503
    invoke-direct {v0}, Lu0o0;-><init>()V

    .line 504
    .line 505
    .line 506
    :goto_0
    :try_start_1
    const-class v0, Lj$/time/Instant;

    .line 507
    .line 508
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    new-instance v19, Lx310;

    .line 513
    .line 514
    const-string v22, "type.googleapis.com/google.protobuf.Timestamp"

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x1

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x30

    .line 523
    .line 524
    invoke-direct/range {v19 .. v27}, Lx310;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;IIB)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :catch_1
    new-instance v0, Lu0o0;

    .line 529
    .line 530
    invoke-direct {v0}, Lu0o0;-><init>()V

    .line 531
    .line 532
    .line 533
    :goto_1
    return-void
.end method

.method public constructor <init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0o0;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lv0o0;->a:Lv270;

    .line 7
    .line 8
    iput-object p3, p0, Lv0o0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lv0o0;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lv0o0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of p2, p0, Lcvi0;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of p4, p0, Lb3q0;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x3

    .line 25
    if-ne p1, p4, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object p1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eq p1, p4, :cond_3

    .line 30
    .line 31
    new-instance p1, Lcvi0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcvi0;-><init>(Lv0o0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p0, "Unable to pack a length-delimited type."

    .line 38
    .line 39
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :goto_1
    iput-object p1, p0, Lv0o0;->d:Lcvi0;

    .line 45
    .line 46
    instance-of p1, p0, Lb3q0;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p3, Lb3q0;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lb3q0;-><init>(Lv0o0;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    iput-object p3, p0, Lv0o0;->e:Lb3q0;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcvi0;
    .locals 3

    .line 1
    iget v0, p0, Lv0o0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lv0o0;->d:Lcvi0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Can\'t create a packed adapter from a packed or repeated adapter."

    .line 13
    .line 14
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    const-string p0, "Unable to pack a length-delimited type."

    .line 19
    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final b()Lb3q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0o0;->e:Lb3q0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 7
    .line 8
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lbxa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lbxa;->j:Ls1o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ls1o0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls1o0;-><init>(Lbxa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lbxa;->j:Ls1o0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Lt1o0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lv0o0;->h:Lw0o0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lt1o0;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lzg;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lzg;-><init>(Ljava/lang/Boolean;Lsza;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpb;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lpb;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lpb;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Lpb;->f:Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p2, Lpb;->f:Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    iget-object v0, p2, Lpb;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iget-object p2, p2, Lpb;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Lto0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    shl-int/2addr p2, v0

    .line 5
    iget v1, p0, Lv0o0;->f:I

    .line 6
    .line 7
    invoke-static {v1}, Lkfx;->e(I)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr p2, v2

    .line 12
    invoke-virtual {p1, p2}, Lto0;->e(I)V

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lv0o0;->i(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lto0;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lv0o0;->e(Lto0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public h(Lotq0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v1, p0, Lv0o0;->f:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lotq0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, p1, p3}, Lv0o0;->f(Lotq0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lotq0;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v2

    .line 20
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lv0o0;->f(Lotq0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    shl-int/lit8 p0, p2, 0x3

    .line 28
    .line 29
    invoke-static {v1}, Lkfx;->e(I)B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p0, p2

    .line 34
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lpb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p1, Lpb;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lpb;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object p1, p1, Lpb;->f:Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    return p1
.end method

.method public j(ILjava/lang/Object;)I
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lv0o0;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p0, p0, Lv0o0;->f:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x4

    .line 13
    const/high16 v2, -0x10000000

    .line 14
    .line 15
    const/high16 v3, -0x200000

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne p0, v6, :cond_5

    .line 21
    .line 22
    and-int/lit8 p0, p2, -0x80

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    and-int/lit16 p0, p2, -0x4000

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move p0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int p0, p2, v3

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    move p0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    and-int p0, p2, v2

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move p0, v0

    .line 47
    :goto_0
    add-int/2addr p2, p0

    .line 48
    :cond_5
    shl-int/lit8 p0, p1, 0x3

    .line 49
    .line 50
    and-int/lit8 p1, p0, -0x80

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    and-int/lit16 p1, p0, -0x4000

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    and-int p1, p0, v3

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    move v0, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    and-int/2addr p0, v2

    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_9
    :goto_1
    add-int/2addr p2, v0

    .line 73
    return p2
.end method

.method public final k(Lt1o0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt1o0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
