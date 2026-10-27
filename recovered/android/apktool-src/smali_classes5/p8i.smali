.class public final Lp8i;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lp8i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8i;

    .line 2
    .line 3
    const-class v1, Lo8i;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp8i;->d:Lp8i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 4

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    sget-object p0, Lx9i;->Companion:Lw9i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lw9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqmk;

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
    sget-object p0, La9i;->Companion:Lz8i;

    .line 60
    .line 61
    invoke-virtual {p0}, Lz8i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lqmk;

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
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget-object p0, Lu9i;->Companion:Lt9i;

    .line 83
    .line 84
    invoke-virtual {p0}, Lt9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lqmk;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    sget-object v3, Lq8i;->a:Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object p0, Lgxh;->Companion:Lfxh;

    .line 100
    .line 101
    invoke-virtual {p0}, Lfxh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqmk;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object v3, Lq8i;->p:Lkotlinx/serialization/json/d;

    .line 109
    .line 110
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sget-object p0, Leqg;->Companion:Ldqg;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldqg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lqmk;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object v3, Lq8i;->b:Lkotlinx/serialization/json/d;

    .line 126
    .line 127
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object p0, Ld9i;->Companion:Lc9i;

    .line 134
    .line 135
    invoke-virtual {p0}, Lc9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lqmk;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object v3, Lq8i;->c:Lkotlinx/serialization/json/d;

    .line 143
    .line 144
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sget-object p0, Lrai;->Companion:Lqai;

    .line 151
    .line 152
    invoke-virtual {p0}, Lqai;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lqmk;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    sget-object v3, Lq8i;->f:Lkotlinx/serialization/json/d;

    .line 160
    .line 161
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    sget-object p0, Lv0h;->Companion:Lu0h;

    .line 168
    .line 169
    invoke-virtual {p0}, Lu0h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lqmk;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    sget-object v3, Lq8i;->g:Lkotlinx/serialization/json/d;

    .line 177
    .line 178
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    sget-object p0, Ljnh;->Companion:Linh;

    .line 185
    .line 186
    invoke-virtual {p0}, Linh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lqmk;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    sget-object v3, Lq8i;->h:Lkotlinx/serialization/json/d;

    .line 194
    .line 195
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    sget-object p0, Lhkh;->Companion:Lgkh;

    .line 202
    .line 203
    invoke-virtual {p0}, Lgkh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lqmk;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    sget-object v3, Lq8i;->i:Lkotlinx/serialization/json/d;

    .line 211
    .line 212
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    sget-object p0, Lyai;->Companion:Lxai;

    .line 219
    .line 220
    invoke-virtual {p0}, Lxai;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lqmk;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    sget-object v3, Lq8i;->j:Lkotlinx/serialization/json/d;

    .line 228
    .line 229
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    sget-object p0, Lh9i;->Companion:Lg9i;

    .line 236
    .line 237
    invoke-virtual {p0}, Lg9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lqmk;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    sget-object v3, Lq8i;->d:Lkotlinx/serialization/json/d;

    .line 245
    .line 246
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    sget-object p0, Lvai;->Companion:Luai;

    .line 253
    .line 254
    invoke-virtual {p0}, Luai;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lqmk;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_c
    sget-object v3, Lq8i;->k:Lkotlinx/serialization/json/d;

    .line 262
    .line 263
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    sget-object p0, Lmai;->Companion:Llai;

    .line 270
    .line 271
    invoke-virtual {p0}, Llai;->serializer()Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lqmk;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_d
    sget-object v3, Lq8i;->l:Lkotlinx/serialization/json/d;

    .line 279
    .line 280
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    sget-object p0, Lr9i;->Companion:Lq9i;

    .line 287
    .line 288
    invoke-virtual {p0}, Lq9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lqmk;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_e
    sget-object v3, Lq8i;->e:Lkotlinx/serialization/json/d;

    .line 296
    .line 297
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    sget-object p0, Lgfi;->Companion:Lcfi;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcfi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lqmk;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_f
    sget-object v3, Lq8i;->m:Lkotlinx/serialization/json/d;

    .line 313
    .line 314
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    sget-object p0, Lz7i;->Companion:Ly7i;

    .line 321
    .line 322
    invoke-virtual {p0}, Ly7i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lqmk;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_10
    sget-object v3, Lq8i;->n:Lkotlinx/serialization/json/d;

    .line 330
    .line 331
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    sget-object p0, Loxh;->Companion:Lnxh;

    .line 338
    .line 339
    invoke-virtual {p0}, Lnxh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lqmk;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_11
    const-string v3, "input_message"

    .line 347
    .line 348
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    sget-object p0, Ln9i;->Companion:Lm9i;

    .line 359
    .line 360
    invoke-virtual {p0}, Lm9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lqmk;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_12
    sget-object v3, Lq8i;->o:Lkotlinx/serialization/json/d;

    .line 368
    .line 369
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    sget-object p0, Lnqg;->Companion:Lmqg;

    .line 376
    .line 377
    invoke-virtual {p0}, Lmqg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lqmk;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    if-eqz v1, :cond_14

    .line 385
    .line 386
    instance-of v1, v1, Lkotlinx/serialization/json/JsonNull;

    .line 387
    .line 388
    if-nez v1, :cond_14

    .line 389
    .line 390
    sget-object p0, La9i;->Companion:Lz8i;

    .line 391
    .line 392
    invoke-virtual {p0}, Lz8i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lqmk;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_14
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    sget-object p0, Lu9i;->Companion:Lt9i;

    .line 410
    .line 411
    invoke-virtual {p0}, Lt9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lqmk;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_15
    sget-object p1, Lsai;->INSTANCE:Lsai;

    .line 419
    .line 420
    invoke-virtual {p1}, Lsai;->serializer()Lkotlinx/serialization/KSerializer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object v1, Lp8i;->d:Lp8i;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v1, "ConversationStreamDataSerializer"

    .line 430
    .line 431
    const/4 v2, 0x6

    .line 432
    invoke-static {v2, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Unknown ConversationStreamData type: "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const/16 v2, 0xe

    .line 451
    .line 452
    invoke-static {v1, p0, v0, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 453
    .line 454
    .line 455
    check-cast p1, Lqmk;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_16
    const-string p0, "Invalid JSON element: "

    .line 459
    .line 460
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
