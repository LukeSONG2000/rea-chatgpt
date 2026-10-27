.class public abstract Ll960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "chatgpt"

    .line 2
    .line 3
    const-string v1, "chatgpt.com"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll960;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "sms"

    .line 16
    .line 17
    const-string v1, "smsto"

    .line 18
    .line 19
    const-string v2, "tel"

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll960;->b:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {p0}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v3}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Ler50;->k(Ljava/lang/String;)Lgrd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt1d0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_6

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_3
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :catch_4
    move-exception v0

    .line 20
    goto :goto_4

    .line 21
    :catch_5
    move-exception v0

    .line 22
    goto :goto_5

    .line 23
    :goto_0
    new-instance v1, Lp1d0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :goto_1
    new-instance v1, Lr1d0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :goto_2
    new-instance v1, Lo1d0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :goto_3
    new-instance v1, Lo1d0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :goto_4
    new-instance v1, Lo1d0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :catch_6
    move-exception p0

    .line 54
    throw p0

    .line 55
    :goto_5
    new-instance v1, Lp1d0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_6
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgrd0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lt1d0;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 77
    .line 78
    .line 79
    goto :goto_d

    .line 80
    :catch_7
    move-exception v0

    .line 81
    goto :goto_7

    .line 82
    :catch_8
    move-exception v0

    .line 83
    goto :goto_8

    .line 84
    :catch_9
    move-exception v0

    .line 85
    goto :goto_9

    .line 86
    :catch_a
    move-exception v0

    .line 87
    goto :goto_a

    .line 88
    :catch_b
    move-exception v0

    .line 89
    goto :goto_b

    .line 90
    :catch_c
    move-exception v0

    .line 91
    goto :goto_c

    .line 92
    :goto_7
    new-instance v2, Lp1d0;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_d

    .line 98
    :goto_8
    new-instance v2, Lr1d0;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_d

    .line 104
    :goto_9
    new-instance v2, Lo1d0;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_d

    .line 110
    :goto_a
    new-instance v2, Lo1d0;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_d

    .line 116
    :goto_b
    new-instance v2, Lo1d0;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_d

    .line 122
    :catch_d
    move-exception p0

    .line 123
    throw p0

    .line 124
    :goto_c
    new-instance v2, Lp1d0;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_d
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/net/URI;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/net/URI;->isOpaque()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    sget-object v0, Ll960;->b:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_1
    move-object p0, v1

    .line 166
    :goto_e
    return-object p0

    .line 167
    :cond_2
    :goto_f
    return-object v1

    .line 168
    :cond_3
    iget-object p0, v0, Lgrd0;->c:Lqz00;

    .line 169
    .line 170
    iget-object v2, v0, Lgrd0;->k:Lp8d0;

    .line 171
    .line 172
    iget-object v3, v0, Lgrd0;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0}, Lgrd0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, -0x1

    .line 185
    if-ne v4, v5, :cond_4

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_4
    iget-short v4, v2, Lp8d0;->b:S

    .line 189
    .line 190
    invoke-virtual {v0}, Lgrd0;->b()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v4, v5, :cond_5

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_5
    invoke-virtual {v0}, Lgrd0;->b()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_10
    iget-object v0, v0, Lgrd0;->i:Lk2b0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    new-instance v4, Ln8d0;

    .line 214
    .line 215
    invoke-direct {v4}, Ln8d0;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v4, Ln8d0;->d:Lp8d0;

    .line 219
    .line 220
    iput-object v3, v4, Ln8d0;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_11

    .line 230
    :cond_6
    move v1, v2

    .line 231
    :goto_11
    invoke-virtual {v4, v1}, Ln8d0;->e(I)V

    .line 232
    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-static {v4, v0, v2}, Lso50;->i(Ln8d0;Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-interface {p0}, Lsca0;->names()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v0}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p0, v1}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {v2}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    const-string v7, "utm_source"

    .line 311
    .line 312
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    sget-object v7, Ll960;->a:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v4, Ln8d0;->j:Lhxa0;

    .line 348
    .line 349
    invoke-virtual {v5, v1, v3}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_b
    invoke-virtual {v4}, Ln8d0;->b()Lgrd0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 358
    .line 359
    return-object p0
.end method
