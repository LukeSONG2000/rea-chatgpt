.class public final Lc4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Ljava/lang/Object;

.field public final d:Lza40;

.field public final e:Lza40;


# direct methods
.method public constructor <init>(Laqn;Lza40;Lx3t;Lza40;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lc4k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc4k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc4k;->b:Lza40;

    .line 10
    .line 11
    iput-object p3, p0, Lc4k;->e:Lza40;

    .line 12
    .line 13
    iput-object p4, p0, Lc4k;->d:Lza40;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Le7o;Le7o;Lza40;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lc4k;->a:B

    iput-object p1, p0, Lc4k;->b:Lza40;

    iput-object p2, p0, Lc4k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc4k;->d:Lza40;

    iput-object p4, p0, Lc4k;->e:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;Le7o;Lza40;Lza40;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lc4k;->a:B

    iput-object p1, p0, Lc4k;->b:Lza40;

    iput-object p2, p0, Lc4k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc4k;->e:Lza40;

    iput-object p4, p0, Lc4k;->d:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Le7o;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lc4k;->a:B

    iput-object p1, p0, Lc4k;->b:Lza40;

    iput-object p2, p0, Lc4k;->e:Lza40;

    iput-object p3, p0, Lc4k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc4k;->d:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzm8;Lquq;Lza40;Lza40;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc4k;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lc4k;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lc4k;->d:Lza40;

    .line 22
    iput-object p3, p0, Lc4k;->b:Lza40;

    .line 23
    iput-object p4, p0, Lc4k;->e:Lza40;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lc4k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc4k;->d:Lza40;

    .line 4
    .line 5
    iget-object v2, p0, Lc4k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc4k;->e:Lza40;

    .line 8
    .line 9
    iget-object p0, p0, Lc4k;->b:Lza40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqab0;

    .line 19
    .line 20
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj6k;

    .line 25
    .line 26
    check-cast v2, Lh74;

    .line 27
    .line 28
    invoke-virtual {v2}, Lh74;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxt4;

    .line 33
    .line 34
    check-cast v1, Ladk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ladk;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqcc0;

    .line 41
    .line 42
    new-instance v3, Lwo80;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v2, v1}, Lwo80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lnd10;

    .line 53
    .line 54
    check-cast v2, Lx3t;

    .line 55
    .line 56
    iget-object v0, v2, Lx3t;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    check-cast v1, Lx3t;

    .line 65
    .line 66
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    check-cast v3, Lx3t;

    .line 71
    .line 72
    iget-object v2, v3, Lx3t;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Set;

    .line 75
    .line 76
    new-instance v3, Lfda0;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v1, v2}, Lfda0;-><init>(Lnd10;ZLkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 87
    .line 88
    check-cast v2, Lf12;

    .line 89
    .line 90
    invoke-virtual {v2}, Lf12;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Le12;

    .line 95
    .line 96
    check-cast v1, Lz8o;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz8o;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvrn;

    .line 103
    .line 104
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ltly;

    .line 109
    .line 110
    new-instance v3, Ljp40;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0, v1, v2}, Ljp40;-><init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Le12;Lvrn;Ltly;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v2, Ld74;

    .line 123
    .line 124
    invoke-virtual {v2}, Ld74;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lxry;

    .line 129
    .line 130
    check-cast v1, Lrx4;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrx4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Luel;

    .line 137
    .line 138
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 143
    .line 144
    new-instance v3, Lh420;

    .line 145
    .line 146
    invoke-direct {v3, p0, v0, v1, v2}, Lh420;-><init>(Landroid/content/Context;Lxry;Luel;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v5, p0

    .line 155
    check-cast v5, Llck;

    .line 156
    .line 157
    check-cast v2, Lh60;

    .line 158
    .line 159
    invoke-virtual {v2}, Lh60;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v7, p0

    .line 164
    check-cast v7, Lv8k;

    .line 165
    .line 166
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object v8, p0

    .line 171
    check-cast v8, Ljni;

    .line 172
    .line 173
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v9, p0

    .line 178
    check-cast v9, Lfp40;

    .line 179
    .line 180
    new-instance v4, Le610;

    .line 181
    .line 182
    sget-object v6, Lbjq;->a:Lbjq;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Le610;-><init>(Llck;Lwni;Lv8k;Ljni;Lfp40;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_4
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v5, p0

    .line 193
    check-cast v5, Lfp40;

    .line 194
    .line 195
    sget-object p0, Ljxd;->M:Lzyy;

    .line 196
    .line 197
    invoke-virtual {p0}, Lzyy;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v6, p0

    .line 202
    check-cast v6, Lq7k;

    .line 203
    .line 204
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v7, p0

    .line 209
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    check-cast v2, Lza40;

    .line 212
    .line 213
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v8, p0

    .line 218
    check-cast v8, Ljava/util/Set;

    .line 219
    .line 220
    check-cast v1, Lh60;

    .line 221
    .line 222
    invoke-virtual {v1}, Lh60;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v9, p0

    .line 227
    check-cast v9, Lxhw;

    .line 228
    .line 229
    new-instance v4, Le610;

    .line 230
    .line 231
    invoke-direct/range {v4 .. v9}, Le610;-><init>(Lfp40;Lq7k;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lxhw;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v5, p0

    .line 240
    check-cast v5, Landroid/content/Context;

    .line 241
    .line 242
    check-cast v2, Lx3t;

    .line 243
    .line 244
    iget-object p0, v2, Lx3t;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, p0

    .line 247
    check-cast v6, Ltq8;

    .line 248
    .line 249
    check-cast v1, Lx3t;

    .line 250
    .line 251
    iget-object p0, v1, Lx3t;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v7, p0

    .line 254
    check-cast v7, Ljf8;

    .line 255
    .line 256
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    move-object v8, p0

    .line 261
    check-cast v8, Lm4z;

    .line 262
    .line 263
    new-instance v4, Lkxn;

    .line 264
    .line 265
    const/16 v9, 0xc

    .line 266
    .line 267
    invoke-direct/range {v4 .. v9}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_6
    check-cast v2, Laqn;

    .line 272
    .line 273
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Llct;

    .line 278
    .line 279
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljia0;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcdj;

    .line 289
    .line 290
    new-instance v3, Li2s;

    .line 291
    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    invoke-direct {v3, v0, v1, v4}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {v2, p0, v3, v0}, Lcdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v5, p0

    .line 307
    check-cast v5, Lxdk;

    .line 308
    .line 309
    check-cast v2, Lav8;

    .line 310
    .line 311
    invoke-virtual {v2}, Lav8;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    move-object v6, p0

    .line 316
    check-cast v6, Lw6k;

    .line 317
    .line 318
    check-cast v1, Ladk;

    .line 319
    .line 320
    invoke-virtual {v1}, Ladk;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    move-object v7, p0

    .line 325
    check-cast v7, Lqcc0;

    .line 326
    .line 327
    check-cast v3, Lh74;

    .line 328
    .line 329
    invoke-virtual {v3}, Lh74;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    move-object v8, p0

    .line 334
    check-cast v8, Lxt4;

    .line 335
    .line 336
    new-instance v4, Lkxn;

    .line 337
    .line 338
    const/4 v9, 0x7

    .line 339
    invoke-direct/range {v4 .. v9}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v5, p0

    .line 348
    check-cast v5, Lc0k;

    .line 349
    .line 350
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    move-object v6, p0

    .line 355
    check-cast v6, Ltj10;

    .line 356
    .line 357
    check-cast v2, Lza40;

    .line 358
    .line 359
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    move-object v7, p0

    .line 364
    check-cast v7, Ll1k;

    .line 365
    .line 366
    check-cast v1, Lh1k;

    .line 367
    .line 368
    invoke-virtual {v1}, Lh1k;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    move-object v8, p0

    .line 373
    check-cast v8, Lxt4;

    .line 374
    .line 375
    new-instance v4, Lkxn;

    .line 376
    .line 377
    const/4 v9, 0x6

    .line 378
    invoke-direct/range {v4 .. v9}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    move-object v5, p0

    .line 387
    check-cast v5, Ld8k;

    .line 388
    .line 389
    check-cast v2, Lkni;

    .line 390
    .line 391
    iget-object p0, v2, Lkni;->b:Lcyb;

    .line 392
    .line 393
    invoke-static {p0}, Lkni;->a(Lcyb;)Ljni;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    move-object v7, p0

    .line 402
    check-cast v7, Lvgp;

    .line 403
    .line 404
    sget-object p0, Llv10;->N:Lh60;

    .line 405
    .line 406
    invoke-virtual {p0}, Lh60;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    move-object v8, p0

    .line 411
    check-cast v8, Leyb;

    .line 412
    .line 413
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    move-object v9, p0

    .line 418
    check-cast v9, Le2k;

    .line 419
    .line 420
    new-instance v4, Ltgp;

    .line 421
    .line 422
    invoke-direct/range {v4 .. v9}, Ltgp;-><init>(Ld8k;Ljni;Lvgp;Leyb;Le2k;)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ljoz;

    .line 431
    .line 432
    check-cast v2, Lfjw;

    .line 433
    .line 434
    invoke-virtual {v2}, Lfjw;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/Map;

    .line 439
    .line 440
    check-cast v1, Lx3t;

    .line 441
    .line 442
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    check-cast v3, Lx3t;

    .line 451
    .line 452
    iget-object v2, v3, Lx3t;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroid/content/Context;

    .line 455
    .line 456
    new-instance v3, Ls8k;

    .line 457
    .line 458
    invoke-direct {v3, p0, v0, v1, v2}, Ls8k;-><init>(Ljoz;Ljava/util/Map;ZLandroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_b
    check-cast v2, Lzm8;

    .line 463
    .line 464
    invoke-virtual {v2}, Lzm8;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v5, v0

    .line 469
    check-cast v5, Llbf;

    .line 470
    .line 471
    check-cast v1, Lquq;

    .line 472
    .line 473
    invoke-virtual {v1}, Lquq;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v6, v0

    .line 478
    check-cast v6, Looj;

    .line 479
    .line 480
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    move-object v7, p0

    .line 485
    check-cast v7, Lr1k;

    .line 486
    .line 487
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    move-object v8, p0

    .line 492
    check-cast v8, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 493
    .line 494
    new-instance v9, Lo3c;

    .line 495
    .line 496
    const/16 p0, 0x11

    .line 497
    .line 498
    invoke-direct {v9, p0}, Lo3c;-><init>(B)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lb4k;

    .line 502
    .line 503
    invoke-direct/range {v4 .. v9}, Lb4k;-><init>(Llbf;Looj;Lr1k;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lo3c;)V

    .line 504
    .line 505
    .line 506
    return-object v4

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
