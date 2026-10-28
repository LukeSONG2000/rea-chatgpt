.class public final Lio/sentry/o2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/r1;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/o2;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/h8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/o2;->a:Lio/sentry/h8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/o2;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p0, Lio/sentry/t8;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/t8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lio/sentry/protocol/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/sentry/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Lio/sentry/e;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lio/sentry/f;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/sentry/protocol/d;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lio/sentry/protocol/d;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lio/sentry/protocol/e;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/sentry/protocol/f;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lio/sentry/protocol/f;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lio/sentry/protocol/g;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/sentry/z6;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p0, v2}, Lio/sentry/z6;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lio/sentry/protocol/DebugImage;

    .line 62
    .line 63
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lio/sentry/b7;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {p0, v3}, Lio/sentry/b7;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lio/sentry/protocol/h;

    .line 73
    .line 74
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lio/sentry/protocol/i;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lio/sentry/protocol/i;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lio/sentry/protocol/k;

    .line 83
    .line 84
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/sentry/f7;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lio/sentry/f7;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const-class v4, Lio/sentry/protocol/j;

    .line 93
    .line 94
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lio/sentry/e;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lio/sentry/e;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lio/sentry/protocol/n;

    .line 103
    .line 104
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lio/sentry/g4;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lio/sentry/g4;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const-class v4, Lio/sentry/protocol/p;

    .line 113
    .line 114
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p0, Lio/sentry/e;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {p0, v4}, Lio/sentry/e;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const-class v5, Lio/sentry/protocol/g0;

    .line 124
    .line 125
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p0, Lio/sentry/protocol/q;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lio/sentry/protocol/q;-><init>(B)V

    .line 131
    .line 132
    .line 133
    const-class v5, Lio/sentry/protocol/r;

    .line 134
    .line 135
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/sentry/o6;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lio/sentry/o6;-><init>(B)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lio/sentry/protocol/s;

    .line 144
    .line 145
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lio/sentry/p4;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lio/sentry/p4;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const-class v5, Lio/sentry/protocol/t;

    .line 154
    .line 155
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lio/sentry/protocol/u;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lio/sentry/protocol/u;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const-class v5, Lio/sentry/protocol/v;

    .line 164
    .line 165
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lio/sentry/e;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lio/sentry/e;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const-class v5, Lio/sentry/b4;

    .line 174
    .line 175
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance p0, Lio/sentry/c4;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Lio/sentry/c4;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const-class v5, Lio/sentry/d4;

    .line 184
    .line 185
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance p0, Lio/sentry/g4;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lio/sentry/g4;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const-class v5, Lio/sentry/h4;

    .line 194
    .line 195
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p0, Lio/sentry/i4;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lio/sentry/i4;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const-class v5, Lio/sentry/j4;

    .line 204
    .line 205
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance p0, Lio/sentry/profilemeasurements/a;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lio/sentry/profilemeasurements/a;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const-class v5, Lio/sentry/profilemeasurements/b;

    .line 214
    .line 215
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance p0, Lio/sentry/profilemeasurements/c;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lio/sentry/profilemeasurements/c;-><init>(B)V

    .line 221
    .line 222
    .line 223
    const-class v5, Lio/sentry/profilemeasurements/d;

    .line 224
    .line 225
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lio/sentry/profilemeasurements/a;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lio/sentry/profilemeasurements/a;-><init>(B)V

    .line 231
    .line 232
    .line 233
    const-class v5, Lio/sentry/protocol/w;

    .line 234
    .line 235
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance p0, Lio/sentry/p4;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lio/sentry/p4;-><init>(B)V

    .line 241
    .line 242
    .line 243
    const-class v5, Lio/sentry/q4;

    .line 244
    .line 245
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance p0, Lio/sentry/protocol/f;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Lio/sentry/protocol/f;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const-class v5, Lio/sentry/rrweb/a;

    .line 254
    .line 255
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lio/sentry/z6;

    .line 259
    .line 260
    invoke-direct {p0, v4}, Lio/sentry/z6;-><init>(B)V

    .line 261
    .line 262
    .line 263
    const-class v5, Lio/sentry/rrweb/c;

    .line 264
    .line 265
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p0, Lio/sentry/protocol/i;

    .line 269
    .line 270
    invoke-direct {p0, v2}, Lio/sentry/protocol/i;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const-class v5, Lio/sentry/rrweb/g;

    .line 274
    .line 275
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance p0, Lio/sentry/e;

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    invoke-direct {p0, v5}, Lio/sentry/e;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const-class v5, Lio/sentry/rrweb/i;

    .line 285
    .line 286
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance p0, Lio/sentry/g4;

    .line 290
    .line 291
    invoke-direct {p0, v4}, Lio/sentry/g4;-><init>(B)V

    .line 292
    .line 293
    .line 294
    const-class v5, Lio/sentry/rrweb/j;

    .line 295
    .line 296
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance p0, Lio/sentry/i4;

    .line 300
    .line 301
    invoke-direct {p0, v4}, Lio/sentry/i4;-><init>(B)V

    .line 302
    .line 303
    .line 304
    const-class v5, Lio/sentry/rrweb/l;

    .line 305
    .line 306
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance p0, Lio/sentry/p4;

    .line 310
    .line 311
    invoke-direct {p0, v3}, Lio/sentry/p4;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const-class v5, Lio/sentry/rrweb/m;

    .line 315
    .line 316
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance p0, Lio/sentry/profilemeasurements/c;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lio/sentry/profilemeasurements/c;-><init>(B)V

    .line 322
    .line 323
    .line 324
    const-class v5, Lio/sentry/protocol/y;

    .line 325
    .line 326
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance p0, Lio/sentry/t8;

    .line 330
    .line 331
    invoke-direct {p0, v2}, Lio/sentry/t8;-><init>(B)V

    .line 332
    .line 333
    .line 334
    const-class v5, Lio/sentry/protocol/z;

    .line 335
    .line 336
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance p0, Lio/sentry/p5;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    const-class v5, Lio/sentry/q5;

    .line 345
    .line 346
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance p0, Lio/sentry/o6;

    .line 350
    .line 351
    invoke-direct {p0, v1}, Lio/sentry/o6;-><init>(B)V

    .line 352
    .line 353
    .line 354
    const-class v5, Lio/sentry/p6;

    .line 355
    .line 356
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance p0, Lio/sentry/p4;

    .line 360
    .line 361
    invoke-direct {p0, v0}, Lio/sentry/p4;-><init>(B)V

    .line 362
    .line 363
    .line 364
    const-class v5, Lio/sentry/q6;

    .line 365
    .line 366
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance p0, Lio/sentry/protocol/d;

    .line 370
    .line 371
    invoke-direct {p0, v0}, Lio/sentry/protocol/d;-><init>(B)V

    .line 372
    .line 373
    .line 374
    const-class v5, Lio/sentry/protocol/a0;

    .line 375
    .line 376
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance p0, Lio/sentry/z6;

    .line 380
    .line 381
    invoke-direct {p0, v1}, Lio/sentry/z6;-><init>(B)V

    .line 382
    .line 383
    .line 384
    const-class v5, Lio/sentry/a7;

    .line 385
    .line 386
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance p0, Lio/sentry/b7;

    .line 390
    .line 391
    invoke-direct {p0, v1}, Lio/sentry/b7;-><init>(B)V

    .line 392
    .line 393
    .line 394
    const-class v5, Lio/sentry/c7;

    .line 395
    .line 396
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance p0, Lio/sentry/d7;

    .line 400
    .line 401
    invoke-direct {p0, v1}, Lio/sentry/d7;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const-class v5, Lio/sentry/e7;

    .line 405
    .line 406
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance p0, Lio/sentry/c4;

    .line 410
    .line 411
    invoke-direct {p0, v0}, Lio/sentry/c4;-><init>(B)V

    .line 412
    .line 413
    .line 414
    const-class v5, Lio/sentry/j7;

    .line 415
    .line 416
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance p0, Lio/sentry/o6;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lio/sentry/o6;-><init>(B)V

    .line 422
    .line 423
    .line 424
    const-class v5, Lio/sentry/n7;

    .line 425
    .line 426
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance p0, Lio/sentry/z6;

    .line 430
    .line 431
    invoke-direct {p0, v3}, Lio/sentry/z6;-><init>(B)V

    .line 432
    .line 433
    .line 434
    const-class v5, Lio/sentry/protocol/c0;

    .line 435
    .line 436
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance p0, Lio/sentry/b7;

    .line 440
    .line 441
    invoke-direct {p0, v4}, Lio/sentry/b7;-><init>(B)V

    .line 442
    .line 443
    .line 444
    const-class v5, Lio/sentry/protocol/d0;

    .line 445
    .line 446
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance p0, Lio/sentry/b7;

    .line 450
    .line 451
    invoke-direct {p0, v0}, Lio/sentry/b7;-><init>(B)V

    .line 452
    .line 453
    .line 454
    const-class v5, Lio/sentry/j8;

    .line 455
    .line 456
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance p0, Lio/sentry/protocol/i;

    .line 460
    .line 461
    invoke-direct {p0, v0}, Lio/sentry/protocol/i;-><init>(B)V

    .line 462
    .line 463
    .line 464
    const-class v5, Lio/sentry/protocol/e0;

    .line 465
    .line 466
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance p0, Lio/sentry/f7;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Lio/sentry/f7;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const-class v5, Lio/sentry/protocol/f0;

    .line 475
    .line 476
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance p0, Lio/sentry/h7;

    .line 480
    .line 481
    invoke-direct {p0, v2}, Lio/sentry/h7;-><init>(B)V

    .line 482
    .line 483
    .line 484
    const-class v5, Lio/sentry/protocol/h0;

    .line 485
    .line 486
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance p0, Lio/sentry/g4;

    .line 490
    .line 491
    invoke-direct {p0, v0}, Lio/sentry/g4;-><init>(B)V

    .line 492
    .line 493
    .line 494
    const-class v5, Lio/sentry/i5;

    .line 495
    .line 496
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance p0, Lio/sentry/c4;

    .line 500
    .line 501
    invoke-direct {p0, v4}, Lio/sentry/c4;-><init>(B)V

    .line 502
    .line 503
    .line 504
    const-class v4, Lio/sentry/protocol/i0;

    .line 505
    .line 506
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance p0, Lio/sentry/clientreport/d;

    .line 510
    .line 511
    invoke-direct {p0, v0}, Lio/sentry/clientreport/d;-><init>(B)V

    .line 512
    .line 513
    .line 514
    const-class v4, Lio/sentry/protocol/j0;

    .line 515
    .line 516
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance p0, Lio/sentry/t8;

    .line 520
    .line 521
    invoke-direct {p0, v1}, Lio/sentry/t8;-><init>(B)V

    .line 522
    .line 523
    .line 524
    const-class v1, Lio/sentry/v8;

    .line 525
    .line 526
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance p0, Lio/sentry/z6;

    .line 530
    .line 531
    invoke-direct {p0, v0}, Lio/sentry/z6;-><init>(B)V

    .line 532
    .line 533
    .line 534
    const-class v1, Lio/sentry/x8;

    .line 535
    .line 536
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance p0, Lio/sentry/b7;

    .line 540
    .line 541
    invoke-direct {p0, v2}, Lio/sentry/b7;-><init>(B)V

    .line 542
    .line 543
    .line 544
    const-class v1, Lio/sentry/z8;

    .line 545
    .line 546
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance p0, Lio/sentry/f7;

    .line 550
    .line 551
    invoke-direct {p0, v0}, Lio/sentry/f7;-><init>(B)V

    .line 552
    .line 553
    .line 554
    const-class v1, Lio/sentry/a9;

    .line 555
    .line 556
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance p0, Lio/sentry/protocol/q;

    .line 560
    .line 561
    invoke-direct {p0, v0}, Lio/sentry/protocol/q;-><init>(B)V

    .line 562
    .line 563
    .line 564
    const-class v0, Lio/sentry/protocol/n0;

    .line 565
    .line 566
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance p0, Lio/sentry/c4;

    .line 570
    .line 571
    invoke-direct {p0, v3}, Lio/sentry/c4;-><init>(B)V

    .line 572
    .line 573
    .line 574
    const-class v0, Lio/sentry/protocol/o;

    .line 575
    .line 576
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    new-instance p0, Lio/sentry/i4;

    .line 580
    .line 581
    invoke-direct {p0, v2}, Lio/sentry/i4;-><init>(B)V

    .line 582
    .line 583
    .line 584
    const-class v0, Lio/sentry/j9;

    .line 585
    .line 586
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance p0, Lio/sentry/e;

    .line 590
    .line 591
    invoke-direct {p0, v2}, Lio/sentry/e;-><init>(B)V

    .line 592
    .line 593
    .line 594
    const-class v0, Lio/sentry/clientreport/a;

    .line 595
    .line 596
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance p0, Lio/sentry/o6;

    .line 600
    .line 601
    invoke-direct {p0, v3}, Lio/sentry/o6;-><init>(B)V

    .line 602
    .line 603
    .line 604
    const-class v0, Lio/sentry/protocol/p0;

    .line 605
    .line 606
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance p0, Lio/sentry/i4;

    .line 610
    .line 611
    invoke-direct {p0, v3}, Lio/sentry/i4;-><init>(B)V

    .line 612
    .line 613
    .line 614
    const-class v0, Lio/sentry/protocol/o0;

    .line 615
    .line 616
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/r4;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/o2;->a:Lio/sentry/h8;

    .line 4
    .line 5
    const-string v1, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {v1, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v4, Lio/sentry/o2;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p1, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 30
    .line 31
    check-cast v1, Lio/sentry/q5;

    .line 32
    .line 33
    new-instance v3, Lcu6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/h8;->getMaxDepth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v2, v4}, Lcu6;-><init>(Ljava/io/Writer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lio/sentry/q5;->serialize(Lio/sentry/w3;Lio/sentry/e1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/sentry/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/n6;->g()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v1, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 77
    .line 78
    new-instance v4, Lcu6;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/h8;->getMaxDepth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v2, v5}, Lcu6;-><init>(Ljava/io/Writer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lio/sentry/p6;->serialize(Lio/sentry/w3;Lio/sentry/e1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 115
    .line 116
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 117
    .line 118
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final b(Ljava/io/BufferedInputStream;)Lio/sentry/r4;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/o2;->a:Lio/sentry/h8;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/h8;->getEnvelopeReader()Lio/sentry/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/b1;->a(Ljava/io/BufferedInputStream;)Lio/sentry/r4;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 18
    .line 19
    const-string v1, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/o2;->a:Lio/sentry/h8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/e1;->e(Lio/sentry/c7;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/h8;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/sentry/o2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Serializing object: %s"

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, v2, v3, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p0, Lcu6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxDepth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, p2, v1}, Lcu6;-><init>(Ljava/io/Writer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbs9;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0, p1}, Lbs9;->a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->a:Lio/sentry/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/m2;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lio/sentry/m2;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lio/sentry/o2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/sentry/d2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v2, p1}, Lio/sentry/d2;->a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/m2;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-class p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-class p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-class p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/m2;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/m2;->V2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/m2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    :goto_4
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 93
    .line 94
    const-string v0, "Error when deserializing"

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/o2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcu6;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/o2;->a:Lio/sentry/h8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/h8;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lcu6;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "\t"

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcu6;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, v1, Lcu6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbs9;

    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Lbs9;->a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
