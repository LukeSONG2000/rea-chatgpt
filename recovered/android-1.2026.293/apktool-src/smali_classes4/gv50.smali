.class public abstract Lgv50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgv50;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x25

    .line 14
    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x67

    .line 32
    .line 33
    const/16 v5, 0x61

    .line 34
    .line 35
    const/16 v6, 0x3a

    .line 36
    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    if-gt v7, v3, :cond_0

    .line 40
    .line 41
    if-ge v3, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v5, v3, :cond_2

    .line 49
    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v7, v2, :cond_1

    .line 57
    .line 58
    if-ge v2, v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gt v5, v2, :cond_2

    .line 66
    .line 67
    if-ge v2, v4, :cond_2

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0

    .line 73
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-static {p1, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {p0, v0}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p0}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1

    .line 43
    :cond_2
    return v3
.end method

.method public static final c(Lfv50;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lfv50;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ldve;->Q(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lgv50;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v2, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_17

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {p0, v2, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v1, "://"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {p0, v1, v0, v0, v2}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ltz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v5, v3

    .line 90
    :goto_1
    if-eqz v5, :cond_17

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v5, 0x3

    .line 97
    add-int/2addr v1, v5

    .line 98
    new-array v5, v5, [C

    .line 99
    .line 100
    fill-array-data v5, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v5, v1, v0}, Ls4x0;->j0(Ljava/lang/CharSequence;[CIZ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, v3

    .line 115
    :goto_2
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_3
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v5, 0x40

    .line 131
    .line 132
    invoke-static {v1, v5, v0, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v1, v5, v0, v2}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v6, v5, :cond_7

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    const-string v5, "-._~!$&\'()*+,;=:"

    .line 145
    .line 146
    if-ltz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v5}, Lgv50;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    add-int/2addr v6, v4

    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v6, 0x5b

    .line 166
    .line 167
    invoke-static {v1, v6}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/16 v8, 0x5d

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-static {v1, v8, v0, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-le v2, v4, :cond_12

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-static {v1, v6, v4, v7}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-gez v6, :cond_12

    .line 187
    .line 188
    add-int/lit8 v6, v2, 0x1

    .line 189
    .line 190
    invoke-static {v1, v8, v6, v7}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ltz v7, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v5}, Lgv50;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lgv50;->b(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-static {v1, v6}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_12

    .line 222
    .line 223
    invoke-static {v1, v8}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/16 v5, 0x3a

    .line 231
    .line 232
    invoke-static {v1, v5, v0, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v1, v5, v0, v2}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v6, v2, :cond_d

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    if-ltz v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    move-object v2, v1

    .line 251
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    const-string v5, "-._~!$&\'()*+,;="

    .line 259
    .line 260
    invoke-static {v2, v5}, Lgv50;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    if-ltz v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lgv50;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    :cond_11
    move v0, v4

    .line 280
    :cond_12
    :goto_5
    if-nez v0, :cond_13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    :try_start_0
    invoke-static {p0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lmh01;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_0
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto :goto_8

    .line 299
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    new-instance v1, Lhh01;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_14
    new-instance v1, Lih01;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_7
    new-instance v1, Lkh01;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :catch_3
    move-exception p0

    .line 324
    throw p0

    .line 325
    :goto_8
    new-instance v1, Lih01;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lda11;

    .line 335
    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_15
    iget-object v1, v0, Lda11;->l:Lnp01;

    .line 340
    .line 341
    sget-object v2, Lnp01;->c:Lnp01;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_16

    .line 348
    .line 349
    sget-object v2, Lnp01;->d:Lnp01;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    :cond_16
    iget-object v0, v0, Lda11;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_17
    :goto_a
    return-object v3

    .line 367
    :array_0
    .array-data 2
        0x2fs
        0x3fs
        0x23s
    .end array-data
.end method
