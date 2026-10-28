.class public final Leak;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lukl;

.field public final b:Llik;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lukl;Llik;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leak;->a:Lukl;

    .line 5
    .line 6
    iput-object p2, p0, Leak;->b:Llik;

    .line 7
    .line 8
    iput-object p3, p0, Leak;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leak;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Leak;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leak;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p3}, Ldy81;->k(Ljava/lang/String;)Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "://"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Leak;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Leak;->a:Lukl;

    .line 16
    .line 17
    iget-object v1, p3, Lukl;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, v0, v0, v0}, Lih61;->f(Lukl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p3, Lufy;->a:Lufy;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljc1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x5

    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Ljc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    move-object v4, p0

    .line 53
    move-object v6, p1

    .line 54
    new-instance p0, Lv3;

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v4, v6}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcak;
    .locals 14

    .line 1
    iget-object v0, p0, Leak;->a:Lukl;

    .line 2
    .line 3
    iget-object v0, v0, Lukl;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Leak;->b:Llik;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Llik;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Llik;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    iget-object p0, p0, Leak;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ldy81;->k(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v4, Lz9k;->a:Lz9k;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ldy81;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v5, v3

    .line 40
    :goto_2
    invoke-static {p1, p0}, Ldy81;->j(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "/read/"

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_3
    move-object v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {v9, v6}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const-string v6, "unc-backslash/"

    .line 77
    .line 78
    invoke-static {v10, v6, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v12, 0x5c

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    invoke-static {v6, v10}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ldy81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v7, v12, v8}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v10, "\\\\"

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const-string v6, "windows-backslash/"

    .line 106
    .line 107
    invoke-static {v10, v6, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    invoke-static {v6, v10}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ldy81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v7, v12, v8}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v10}, Ldy81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_4
    const/4 v10, 0x1

    .line 131
    const-string v11, "/"

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    if-eqz v5, :cond_12

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    move v6, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v6, v8

    .line 146
    :goto_5
    invoke-static {p1, p0}, Ldy81;->j(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    :goto_6
    move-object v6, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-virtual {v12}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v12, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-static {v12, v9, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_d

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    invoke-static {v11, v12}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Ldy81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Ldy81;->h(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_e

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    if-eqz v6, :cond_10

    .line 184
    .line 185
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    invoke-static {v12, v7}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    :cond_f
    const-string v6, "index.html"

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_10
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_11
    invoke-static {v5, v12}, Ldy81;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    :goto_7
    if-eqz v6, :cond_12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_12
    if-eqz v3, :cond_13

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    invoke-static {p1, v2, v3}, Ldy81;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_13

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_13
    move-object v6, v1

    .line 230
    :goto_8
    if-nez v6, :cond_15

    .line 231
    .line 232
    invoke-static {p1}, Ldy81;->k(Ljava/lang/String;)Ljava/net/URI;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_14

    .line 237
    .line 238
    :goto_9
    return-object v4

    .line 239
    :cond_14
    sget-object p0, Laak;->a:Laak;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_15
    if-eqz v3, :cond_23

    .line 243
    .line 244
    if-eqz v2, :cond_23

    .line 245
    .line 246
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 247
    .line 248
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Lmh01;

    .line 252
    .line 253
    invoke-direct {v12, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :catch_0
    move-exception v5

    .line 258
    goto :goto_a

    .line 259
    :catch_1
    move-exception v5

    .line 260
    goto :goto_b

    .line 261
    :catch_2
    move-exception v5

    .line 262
    goto :goto_c

    .line 263
    :goto_a
    invoke-static {v5}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_16

    .line 268
    .line 269
    new-instance v12, Lhh01;

    .line 270
    .line 271
    invoke-direct {v12, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_16
    new-instance v12, Lih01;

    .line 276
    .line 277
    invoke-direct {v12, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :goto_b
    new-instance v12, Lkh01;

    .line 282
    .line 283
    invoke-direct {v12, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :catch_3
    move-exception p0

    .line 288
    throw p0

    .line 289
    :goto_c
    new-instance v12, Lih01;

    .line 290
    .line 291
    invoke-direct {v12, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_d
    invoke-virtual {v12}, Lnh01;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/net/URI;

    .line 299
    .line 300
    if-nez v5, :cond_17

    .line 301
    .line 302
    :goto_e
    move-object p1, v1

    .line 303
    goto/16 :goto_16

    .line 304
    .line 305
    :cond_17
    :try_start_1
    new-instance v12, Ljava/net/URI;

    .line 306
    .line 307
    invoke-direct {v12, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v13, Lmh01;

    .line 311
    .line 312
    invoke-direct {v13, v12}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 313
    .line 314
    .line 315
    goto :goto_12

    .line 316
    :catch_4
    move-exception v12

    .line 317
    goto :goto_f

    .line 318
    :catch_5
    move-exception v12

    .line 319
    goto :goto_10

    .line 320
    :catch_6
    move-exception v12

    .line 321
    goto :goto_11

    .line 322
    :goto_f
    invoke-static {v12}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_18

    .line 327
    .line 328
    new-instance v13, Lhh01;

    .line 329
    .line 330
    invoke-direct {v13, v12}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_18
    new-instance v13, Lih01;

    .line 335
    .line 336
    invoke-direct {v13, v12}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_12

    .line 340
    :goto_10
    new-instance v13, Lkh01;

    .line 341
    .line 342
    invoke-direct {v13, v12}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_12

    .line 346
    :catch_7
    move-exception p0

    .line 347
    throw p0

    .line 348
    :goto_11
    new-instance v13, Lih01;

    .line 349
    .line 350
    invoke-direct {v13, v12}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_12
    invoke-virtual {v13}, Lnh01;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Ljava/net/URI;

    .line 358
    .line 359
    if-nez v12, :cond_19

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_19
    invoke-static {v5, v12}, Ldy81;->p(Ljava/net/URI;Ljava/net/URI;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_1a

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_1a
    invoke-static {p1, p0}, Ldy81;->j(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-nez p0, :cond_1b

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1b
    invoke-static {v3}, Ldy81;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v6}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_1c

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_1c
    move-object p1, v1

    .line 393
    :goto_13
    if-nez p1, :cond_1d

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1d
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v12, ""

    .line 401
    .line 402
    if-nez v1, :cond_1e

    .line 403
    .line 404
    move-object v1, v12

    .line 405
    :cond_1e
    invoke-static {v1, v9, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_21

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-nez p0, :cond_1f

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1f
    move-object v12, p0

    .line 419
    :goto_14
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_20

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_20
    move-object v11, v12

    .line 427
    goto :goto_15

    .line 428
    :cond_21
    invoke-static {p1}, Ldy81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v11, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    :goto_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    new-array p1, v10, [C

    .line 442
    .line 443
    aput-char v7, p1, v8

    .line 444
    .line 445
    invoke-static {v2, p1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_22

    .line 460
    .line 461
    const/16 v1, 0x3f

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_16
    move-object v1, p1

    .line 474
    :cond_23
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_24

    .line 479
    .line 480
    move v8, v10

    .line 481
    goto :goto_17

    .line 482
    :cond_24
    invoke-static {v6}, Ldy81;->h(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_25

    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_25
    if-nez v3, :cond_26

    .line 490
    .line 491
    invoke-static {v0}, Ldy81;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_26

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_26
    invoke-static {v3}, Ldy81;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {v6, p0, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    :goto_17
    if-eqz v8, :cond_27

    .line 507
    .line 508
    new-instance v4, Lbak;

    .line 509
    .line 510
    invoke-direct {v4, v6, v1}, Lbak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_27
    return-object v4
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leak;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Leak;->b(Ljava/lang/String;)Lcak;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lbak;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lbak;

    .line 18
    .line 19
    iget-object v1, v0, Lbak;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    invoke-static {v2, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Leak;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v0, Lbak;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, v0, v1, p2, p1}, Leak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lih61;->d()Landroid/webkit/WebResourceResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :catch_0
    invoke-static {}, Lih61;->d()Landroid/webkit/WebResourceResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object v1, Lz9k;->a:Lz9k;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lih61;->d()Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object v1, Laak;->a:Laak;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Leak;->b:Llik;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Leak;->a:Lukl;

    .line 100
    .line 101
    iget-object p0, p0, Lukl;->a:Lg4k;

    .line 102
    .line 103
    iget-object p0, p0, Lg4k;->a:Ljik;

    .line 104
    .line 105
    invoke-static {p0, p1}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lk4k;->b(Ljik;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lih61;->d()Landroid/webkit/WebResourceResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Leak;->b(Ljava/lang/String;)Lcak;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lbak;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v5, p0, Leak;->b:Llik;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, Llik;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_0
    check-cast v2, Lbak;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    iget-object v2, v2, Lbak;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lmh01;

    .line 56
    .line 57
    invoke-direct {v6, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v2

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance v6, Lhh01;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance v6, Lih01;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    new-instance v6, Lkh01;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception p0

    .line 92
    throw p0

    .line 93
    :goto_3
    new-instance v6, Lih01;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/net/URI;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {v0, v0, v5}, Ldy81;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {v6, v5}, Lcy81;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ldy81;->l(Ljava/net/URI;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_5
    if-nez v3, :cond_7

    .line 127
    .line 128
    :goto_6
    return v1

    .line 129
    :cond_7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "GET"

    .line 134
    .line 135
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/16 p2, 0x23

    .line 143
    .line 144
    invoke-static {p2, v3, v3}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p2, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, Leak;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x2

    .line 158
    invoke-static {p1, p0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    sget-object p1, Lz9k;->a:Lz9k;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    :goto_7
    return v4

    .line 174
    :cond_a
    sget-object p1, Laak;->a:Laak;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    new-instance p1, Lmdk;

    .line 183
    .line 184
    iget-object p2, p0, Leak;->a:Lukl;

    .line 185
    .line 186
    iget-object p2, p2, Lukl;->a:Lg4k;

    .line 187
    .line 188
    iget-object p2, p2, Lg4k;->a:Ljik;

    .line 189
    .line 190
    invoke-static {p2, v0}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, v1, v1}, Lmdk;-><init>(Ljik;ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Leak;->d:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return v1
.end method
