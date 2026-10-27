.class public final Lmaf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Luaf0;


# direct methods
.method public synthetic constructor <init>(Luaf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmaf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmaf0;->p:Luaf0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmaf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lmaf0;->p:Luaf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmaf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lmaf0;-><init>(Luaf0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmaf0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmaf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lmaf0;-><init>(Luaf0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lmaf0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmaf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmaf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmaf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmaf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmaf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmaf0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmaf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmaf0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmaf0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmaf0;->p:Luaf0;

    .line 15
    .line 16
    sget p1, Luaf0;->j:I

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lxpt;->a:Ltpt;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Leag0;->Companion:Ldag0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldag0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqmk;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Leag0;

    .line 36
    .line 37
    new-instance v0, Lt1d0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catch_4
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_4

    .line 58
    :catch_5
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_5

    .line 61
    :goto_0
    new-instance v0, Lp1d0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :goto_1
    new-instance v0, Lr1d0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_2
    new-instance v0, Lo1d0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_3
    new-instance v0, Lo1d0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_4
    new-instance v0, Lo1d0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :catch_6
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    throw p0

    .line 94
    :goto_5
    new-instance v0, Lp1d0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Leag0;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v0, p1, Leag0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p1, Leag0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Leag0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    invoke-static {v2}, Lm7h;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, p1, Leag0;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "conversation-turn-"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p1, Leag0;->e:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_0
    move-object v1, p1

    .line 163
    :cond_1
    :goto_7
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object p1, v1, Leag0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Luaf0;->f:Lg1a0;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ljava/util/Map;

    .line 175
    .line 176
    new-instance v3, Ltyf0;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    if-lt v3, v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v3}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_4
    new-instance v3, Ltyf0;

    .line 211
    .line 212
    invoke-direct {v3, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lpaf0;

    .line 216
    .line 217
    invoke-direct {v4, v1}, Lpaf0;-><init>(Leag0;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lgw00;

    .line 221
    .line 222
    invoke-direct {v5, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_8
    invoke-virtual {p0, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_0
    iget-object v0, p0, Lmaf0;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 241
    .line 242
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget p1, Luaf0;->j:I

    .line 246
    .line 247
    :try_start_1
    sget-object p1, Lxpt;->a:Ltpt;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lkaf0;->Companion:Ljaf0;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljaf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lqmk;

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lkaf0;

    .line 265
    .line 266
    new-instance v0, Lt1d0;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :catch_7
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    goto :goto_9

    .line 275
    :catch_8
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    goto :goto_a

    .line 278
    :catch_9
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    goto :goto_b

    .line 281
    :catch_a
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    goto :goto_c

    .line 284
    :catch_b
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    goto :goto_d

    .line 287
    :catch_c
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_e

    .line 290
    :goto_9
    new-instance v0, Lp1d0;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :goto_a
    new-instance v0, Lr1d0;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :goto_b
    new-instance v0, Lo1d0;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :goto_c
    new-instance v0, Lo1d0;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :goto_d
    new-instance v0, Lo1d0;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :catch_d
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    throw p0

    .line 323
    :goto_e
    new-instance v0, Lp1d0;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_f
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lkaf0;

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p0, p0, Lmaf0;->p:Luaf0;

    .line 337
    .line 338
    iget-object v2, p0, Luaf0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v2

    .line 341
    :try_start_2
    iget-object v0, p0, Luaf0;->c:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    iget-object v3, p1, Lkaf0;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lnaf0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    monitor-exit v2

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_6
    :try_start_3
    new-instance v3, Llaf0;

    .line 357
    .line 358
    iget-object v4, v0, Lnaf0;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v3, p1, v4}, Llaf0;-><init>(Lkaf0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lnaf0;->a:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v5, Lm7h;

    .line 366
    .line 367
    invoke-direct {v5, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, p1, Lkaf0;->b:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v6, Lm7h;

    .line 373
    .line 374
    invoke-direct {v6, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v5, v6}, [Lm7h;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, Loaf0;

    .line 386
    .line 387
    invoke-direct {v5, v3, v4}, Loaf0;-><init>(Llaf0;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v4

    .line 391
    check-cast v3, Ljava/util/Collection;

    .line 392
    .line 393
    iget-object v6, p0, Luaf0;->e:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    move-object v7, v3

    .line 396
    check-cast v7, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_7
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_8

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lm7h;

    .line 422
    .line 423
    iget-object v9, v7, Lm7h;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Loaf0;

    .line 430
    .line 431
    if-eqz v7, :cond_7

    .line 432
    .line 433
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    goto :goto_13

    .line 440
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_9

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Loaf0;

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    invoke-virtual {p0, v6, v7}, Luaf0;->c(Loaf0;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_a

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lm7h;

    .line 478
    .line 479
    iget-object v6, v4, Lm7h;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v6, p0, Luaf0;->e:Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_a
    iget-object v0, v0, Lnaf0;->c:Lzke;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    .line 492
    monitor-exit v2

    .line 493
    iget-object v6, p0, Luaf0;->a:Lan;

    .line 494
    .line 495
    const-string v7, "VoiceConversationCommitTracker/expireRecentCommit"

    .line 496
    .line 497
    new-instance v10, Lafd0;

    .line 498
    .line 499
    const/16 p1, 0x11

    .line 500
    .line 501
    invoke-direct {v10, p0, v5, v1, p1}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x6

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    iput-object p0, v5, Loaf0;->c:Lwx90;

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :goto_13
    monitor-exit v2

    .line 515
    throw p0

    .line 516
    :cond_b
    :goto_14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
