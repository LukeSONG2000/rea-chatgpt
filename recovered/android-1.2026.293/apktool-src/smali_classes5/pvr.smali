.class public final Lpvr;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lpvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpvr;

    .line 2
    .line 3
    const-class v1, Lovr;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpvr;->d:Lpvr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 4

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_19

    .line 5
    .line 6
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "error"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "moderation_response"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lxwr;->Companion:Lwwr;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lzwu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    if-nez p0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    instance-of v2, v1, Lkotlinx/serialization/json/JsonNull;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object p0, Lawr;->Companion:Lzvr;

    .line 60
    .line 61
    invoke-virtual {p0}, Lzvr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lzwu;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v2, "message"

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v3, v3, Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object p0, Luwr;->Companion:Ltwr;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzwu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object v3, Lqvr;->a:Lkotlinx/serialization/json/d;

    .line 94
    .line 95
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object p0, Liir;->Companion:Lhir;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhir;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lzwu;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    sget-object v3, Lqvr;->s:Lkotlinx/serialization/json/d;

    .line 111
    .line 112
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget-object p0, Lw0q;->Companion:Lv0q;

    .line 119
    .line 120
    invoke-virtual {p0}, Lv0q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lzwu;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    sget-object v3, Lqvr;->b:Lkotlinx/serialization/json/d;

    .line 128
    .line 129
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    sget-object p0, Ldwr;->Companion:Lcwr;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lzwu;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-object v3, Lqvr;->c:Lkotlinx/serialization/json/d;

    .line 145
    .line 146
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    sget-object p0, Lpxr;->Companion:Loxr;

    .line 153
    .line 154
    invoke-virtual {p0}, Loxr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lzwu;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    sget-object v3, Lqvr;->f:Lkotlinx/serialization/json/d;

    .line 162
    .line 163
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget-object p0, Lfcq;->Companion:Lecq;

    .line 170
    .line 171
    invoke-virtual {p0}, Lecq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lzwu;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    sget-object v3, Lqvr;->g:Lkotlinx/serialization/json/d;

    .line 179
    .line 180
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    sget-object p0, Lq3r;->Companion:Lp3r;

    .line 187
    .line 188
    invoke-virtual {p0}, Lp3r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lzwu;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    sget-object v3, Lqvr;->h:Lkotlinx/serialization/json/d;

    .line 196
    .line 197
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sget-object p0, Lzyq;->Companion:Lyyq;

    .line 204
    .line 205
    invoke-virtual {p0}, Lyyq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lzwu;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    sget-object v3, Lqvr;->i:Lkotlinx/serialization/json/d;

    .line 213
    .line 214
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    sget-object p0, Lmvr;->Companion:Llvr;

    .line 221
    .line 222
    invoke-virtual {p0}, Llvr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lzwu;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_a
    sget-object v3, Lqvr;->j:Lkotlinx/serialization/json/d;

    .line 230
    .line 231
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    sget-object p0, Lzxr;->Companion:Lyxr;

    .line 238
    .line 239
    invoke-virtual {p0}, Lyxr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lzwu;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_b
    sget-object v3, Lqvr;->k:Lkotlinx/serialization/json/d;

    .line 247
    .line 248
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    sget-object p0, Ltxr;->Companion:Lsxr;

    .line 255
    .line 256
    invoke-virtual {p0}, Lsxr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lzwu;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_c
    sget-object v3, Lqvr;->l:Lkotlinx/serialization/json/d;

    .line 264
    .line 265
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    sget-object p0, Lfyr;->Companion:Leyr;

    .line 272
    .line 273
    invoke-virtual {p0}, Leyr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lzwu;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_d
    sget-object v3, Lqvr;->m:Lkotlinx/serialization/json/d;

    .line 281
    .line 282
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    sget-object p0, Lhwr;->Companion:Lgwr;

    .line 289
    .line 290
    invoke-virtual {p0}, Lgwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lzwu;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_e
    sget-object v3, Lqvr;->d:Lkotlinx/serialization/json/d;

    .line 298
    .line 299
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    sget-object p0, Lwxr;->Companion:Lvxr;

    .line 306
    .line 307
    invoke-virtual {p0}, Lvxr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lzwu;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_f
    sget-object v3, Lqvr;->n:Lkotlinx/serialization/json/d;

    .line 315
    .line 316
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    sget-object p0, Lkxr;->Companion:Ljxr;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljxr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lzwu;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_10
    sget-object v3, Lqvr;->o:Lkotlinx/serialization/json/d;

    .line 332
    .line 333
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    sget-object p0, Lrwr;->Companion:Lqwr;

    .line 340
    .line 341
    invoke-virtual {p0}, Lqwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lzwu;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_11
    sget-object v3, Lqvr;->e:Lkotlinx/serialization/json/d;

    .line 349
    .line 350
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    sget-object p0, Lq4s;->Companion:Lm4s;

    .line 357
    .line 358
    invoke-virtual {p0}, Lm4s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lzwu;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_12
    sget-object v3, Lqvr;->p:Lkotlinx/serialization/json/d;

    .line 366
    .line 367
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    sget-object p0, Lxur;->Companion:Lwur;

    .line 374
    .line 375
    invoke-virtual {p0}, Lwur;->serializer()Lkotlinx/serialization/KSerializer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lzwu;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_13
    sget-object v3, Lqvr;->q:Lkotlinx/serialization/json/d;

    .line 383
    .line 384
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    sget-object p0, Lvir;->Companion:Luir;

    .line 391
    .line 392
    invoke-virtual {p0}, Luir;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lzwu;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_14
    const-string v3, "input_message"

    .line 400
    .line 401
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    sget-object p0, Lnwr;->Companion:Lmwr;

    .line 412
    .line 413
    invoke-virtual {p0}, Lmwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lzwu;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_15
    sget-object v3, Lqvr;->r:Lkotlinx/serialization/json/d;

    .line 421
    .line 422
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    sget-object p0, Li1q;->Companion:Lh1q;

    .line 429
    .line 430
    invoke-virtual {p0}, Lh1q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lzwu;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_16
    if-eqz v1, :cond_17

    .line 438
    .line 439
    instance-of v1, v1, Lkotlinx/serialization/json/JsonNull;

    .line 440
    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    sget-object p0, Lawr;->Companion:Lzvr;

    .line 444
    .line 445
    invoke-virtual {p0}, Lzvr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lzwu;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_17
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    instance-of p1, p1, Lkotlinx/serialization/json/c;

    .line 461
    .line 462
    if-eqz p1, :cond_18

    .line 463
    .line 464
    sget-object p0, Luwr;->Companion:Ltwr;

    .line 465
    .line 466
    invoke-virtual {p0}, Ltwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lzwu;

    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_18
    sget-object p1, Lqxr;->INSTANCE:Lqxr;

    .line 474
    .line 475
    invoke-virtual {p1}, Lqxr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object v1, Lpvr;->d:Lpvr;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v1, "ConversationStreamDataSerializer"

    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v3, "Unknown ConversationStreamData type: "

    .line 494
    .line 495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const/16 v2, 0xe

    .line 506
    .line 507
    invoke-static {v1, p0, v0, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Lzwu;

    .line 511
    .line 512
    return-object p1

    .line 513
    :cond_19
    const-string p0, "Invalid JSON element: "

    .line 514
    .line 515
    invoke-static {p0, p1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
