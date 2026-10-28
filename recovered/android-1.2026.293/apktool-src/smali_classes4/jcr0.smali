.class public abstract Ljcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljcr0;->a:Ljava/util/Set;

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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljcr0;->b:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {p0}, Ljcr0;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v3}, Ljcr0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-static {p0}, Lfaq0;->v(Ljava/lang/String;)Lda11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmh01;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

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
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lhh01;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v1, Lih01;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    new-instance v1, Lkh01;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-exception p0

    .line 42
    throw p0

    .line 43
    :goto_2
    new-instance v1, Lih01;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lda11;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lmh01;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :catch_4
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :catch_5
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :catch_6
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Lhh01;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_1
    new-instance v2, Lih01;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_5
    new-instance v2, Lkh01;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catch_7
    move-exception p0

    .line 99
    throw p0

    .line 100
    :goto_6
    new-instance v2, Lih01;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_7
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/net/URI;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Ljava/net/URI;->isOpaque()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Ljcr0;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_3
    move-object p0, v1

    .line 142
    :goto_8
    return-object p0

    .line 143
    :cond_4
    :goto_9
    return-object v1

    .line 144
    :cond_5
    iget-object p0, v0, Lda11;->c:Lgbj0;

    .line 145
    .line 146
    iget-object v2, v0, Lda11;->l:Lnp01;

    .line 147
    .line 148
    iget-object v3, v0, Lda11;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lda11;->b()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, -0x1

    .line 161
    if-ne v4, v5, :cond_6

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_6
    iget-short v4, v2, Lnp01;->b:S

    .line 165
    .line 166
    invoke-virtual {v0}, Lda11;->b()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v4, v5, :cond_7

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_7
    invoke-virtual {v0}, Lda11;->b()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_a
    iget-object v0, v0, Lda11;->j:Lt0y0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    new-instance v4, Llp01;

    .line 190
    .line 191
    invoke-direct {v4}, Llp01;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v4, Llp01;->d:Lnp01;

    .line 195
    .line 196
    iput-object v3, v4, Llp01;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    move v1, v2

    .line 207
    :goto_b
    invoke-virtual {v4, v1}, Llp01;->e(I)V

    .line 208
    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-static {v4, v0, v2}, Lewp0;->c(Llp01;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {p0}, Lo4x0;->names()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v0}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p0, v1}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v2}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v6, v5

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "utm_source"

    .line 287
    .line 288
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    sget-object v7, Ljcr0;->a:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v4, Llp01;->j:Lyx6;

    .line 324
    .line 325
    invoke-virtual {v5, v1, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    invoke-virtual {v4}, Llp01;->b()Lda11;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 334
    .line 335
    return-object p0
.end method
