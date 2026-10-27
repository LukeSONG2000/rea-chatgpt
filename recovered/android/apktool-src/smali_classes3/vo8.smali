.class public final Lvo8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljtl;

.field public final c:Ldty;

.field public d:Lhk8;

.field public e:Ltk8;

.field public f:Lts4;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljtl;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljtl;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvo8;->b:Ljtl;

    .line 19
    .line 20
    new-instance v0, Ldty;

    .line 21
    .line 22
    invoke-direct {v0}, Lopv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvo8;->c:Ldty;

    .line 26
    .line 27
    sget-object v0, Ltk8;->c:Ltk8;

    .line 28
    .line 29
    iput-object v0, p0, Lvo8;->e:Ltk8;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lvo8;->h:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lvo8;->c(Ltk8;Lts4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lhk8;Ll0r;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvo8;->d:Lhk8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "CXCP"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lvo8;->e:Ltk8;

    .line 22
    .line 23
    sget-object v1, Lh0r;->b:Lh0r;

    .line 24
    .line 25
    sget-object v2, Lh0r;->c:Lh0r;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ltk8;->g:Ltk8;

    .line 34
    .line 35
    sget-object v6, Ltk8;->f:Ltk8;

    .line 36
    .line 37
    if-eq p1, v3, :cond_12

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    sget-object v7, Ltk8;->d:Ltk8;

    .line 41
    .line 42
    sget-object v8, Ltk8;->c:Ltk8;

    .line 43
    .line 44
    if-eq p1, v3, :cond_e

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    sget-object v9, Li0r;->b:Li0r;

    .line 48
    .line 49
    sget-object v10, Ltk8;->e:Ltk8;

    .line 50
    .line 51
    if-eq p1, v3, :cond_b

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    sget-object v3, Lj0r;->b:Lj0r;

    .line 55
    .line 56
    if-eq p1, v2, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Luo8;

    .line 70
    .line 71
    invoke-direct {p1, v10, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v4, p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Luo8;

    .line 84
    .line 85
    invoke-direct {p1, v8, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p1, p2, Lg0r;

    .line 90
    .line 91
    if-eqz p1, :cond_14

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    check-cast p1, Lg0r;

    .line 95
    .line 96
    iget p1, p1, Lg0r;->b:I

    .line 97
    .line 98
    invoke-static {p1}, Li48;->U(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v4, Luo8;

    .line 105
    .line 106
    invoke-static {p1}, Li48;->s0(I)Lts4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v4, v7, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    new-instance v4, Luo8;

    .line 116
    .line 117
    invoke-static {p1}, Li48;->s0(I)Lts4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v4, v8, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Luo8;

    .line 133
    .line 134
    invoke-direct {p1, v5, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    instance-of p1, p2, Lg0r;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    move-object p1, p2

    .line 143
    check-cast p1, Lg0r;

    .line 144
    .line 145
    iget v1, p1, Lg0r;->b:I

    .line 146
    .line 147
    iget-boolean p1, p1, Lg0r;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance v4, Luo8;

    .line 152
    .line 153
    invoke-static {v1}, Li48;->s0(I)Lts4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v4, v6, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    invoke-static {v1}, Li48;->U(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v4, Luo8;

    .line 169
    .line 170
    invoke-static {v1}, Li48;->s0(I)Lts4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v4, v7, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    new-instance v4, Luo8;

    .line 180
    .line 181
    invoke-static {v1}, Li48;->s0(I)Lts4;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v4, v10, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    new-instance p1, Luo8;

    .line 197
    .line 198
    invoke-direct {p1, v10, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_14

    .line 207
    .line 208
    new-instance p1, Luo8;

    .line 209
    .line 210
    invoke-direct {p1, v8, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    new-instance p1, Luo8;

    .line 222
    .line 223
    invoke-direct {p1, v8, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    new-instance p1, Luo8;

    .line 235
    .line 236
    invoke-direct {p1, v6, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    instance-of p1, p2, Lg0r;

    .line 242
    .line 243
    if-eqz p1, :cond_14

    .line 244
    .line 245
    new-instance v4, Luo8;

    .line 246
    .line 247
    move-object p1, p2

    .line 248
    check-cast p1, Lg0r;

    .line 249
    .line 250
    iget p1, p1, Lg0r;->b:I

    .line 251
    .line 252
    invoke-static {p1}, Li48;->s0(I)Lts4;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v4, v10, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    new-instance p1, Luo8;

    .line 267
    .line 268
    invoke-direct {p1, v6, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    new-instance p1, Luo8;

    .line 280
    .line 281
    invoke-direct {p1, v5, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_10
    instance-of p1, p2, Lg0r;

    .line 287
    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    move-object p1, p2

    .line 291
    check-cast p1, Lg0r;

    .line 292
    .line 293
    iget p1, p1, Lg0r;->b:I

    .line 294
    .line 295
    invoke-static {p1}, Li48;->U(I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    new-instance v4, Luo8;

    .line 302
    .line 303
    invoke-static {p1}, Li48;->s0(I)Lts4;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v4, v7, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_11
    new-instance v4, Luo8;

    .line 312
    .line 313
    invoke-static {p1}, Li48;->s0(I)Lts4;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v4, v8, p1}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_12
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    new-instance p1, Luo8;

    .line 328
    .line 329
    invoke-direct {p1, v6, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_13
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    new-instance p1, Luo8;

    .line 341
    .line 342
    invoke-direct {p1, v5, v4}, Luo8;-><init>(Ltk8;Lts4;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_14
    :goto_1
    if-nez v4, :cond_16

    .line 348
    .line 349
    invoke-static {}, Lyjt;->Q()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "Impermissible state transition: current camera internal state: "

    .line 358
    .line 359
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lvo8;->e:Ltk8;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p0, ", received graph state: "

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_15
    return-void

    .line 383
    :cond_16
    iget-object p1, v4, Luo8;->a:Ltk8;

    .line 384
    .line 385
    iput-object p1, p0, Lvo8;->e:Ltk8;

    .line 386
    .line 387
    iget-object p1, v4, Luo8;->b:Lts4;

    .line 388
    .line 389
    iput-object p1, p0, Lvo8;->f:Lts4;

    .line 390
    .line 391
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_17

    .line 396
    .line 397
    invoke-virtual {v4}, Luo8;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :cond_17
    iget-object p1, p0, Lvo8;->e:Ltk8;

    .line 401
    .line 402
    iget-object p2, p0, Lvo8;->f:Lts4;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lvo8;->c(Ltk8;Lts4;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final b(Lhk8;Ll0r;)V
    .locals 3

    .line 1
    const-string v0, "Ignoring graph state update "

    .line 2
    .line 3
    iget-object v1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lvo8;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lyjt;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "CXCP"

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " on removed camera."

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 44
    .line 45
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ll0r;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, Lvo8;->a(Lhk8;Ll0r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final c(Ltk8;Lts4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvo8;->b:Ljtl;

    .line 2
    .line 3
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldty;

    .line 6
    .line 7
    new-instance v1, Lqpv;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqpv;-><init>(Ltk8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldty;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Unexpected CameraInternal state: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    :cond_4
    :goto_0
    new-instance p1, Lss4;

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Lss4;-><init>(ILts4;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvo8;->c:Ldty;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lopv;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p2, p1}, Ldty;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p2, p0, Lvo8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object p0, p0, Lvo8;->h:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p2

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbyf;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, Lrk30;

    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-direct {v1, v0, p1, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit p2

    .line 135
    throw p0
.end method
