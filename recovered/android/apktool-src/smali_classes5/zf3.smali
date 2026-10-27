.class public abstract Lzf3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "https://chatgpt.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzf3;->a:Ljava/net/URI;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ly4b0;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lzf3;->a:Ljava/net/URI;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lt1d0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lp1d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance v0, Lr1d0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance v0, Lo1d0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_3
    move-exception p0

    .line 40
    new-instance v0, Lo1d0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_4
    move-exception p0

    .line 47
    new-instance v0, Lo1d0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_5
    move-exception p0

    .line 54
    throw p0

    .line 55
    :catch_6
    move-exception p0

    .line 56
    new-instance v0, Lp1d0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/net/URI;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "chatgpt.com"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v2, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_1
    sget-object v1, Lk0h;->a:Ln450;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Lk0h;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {v1, p0}, Lbit;->V(ILjava/lang/String;)Lqz00;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    const-string v1, "hints"

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :catch_7
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :catch_8
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catch_9
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catch_a
    move-exception p0

    .line 133
    goto :goto_5

    .line 134
    :catch_b
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :catch_c
    move-exception p0

    .line 137
    goto :goto_7

    .line 138
    :cond_4
    move-object p0, v0

    .line 139
    :goto_1
    new-instance v1, Lt1d0;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :goto_2
    new-instance v1, Lp1d0;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_3
    new-instance v1, Lr1d0;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_4
    new-instance v1, Lo1d0;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_5
    new-instance v1, Lo1d0;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_6
    new-instance v1, Lo1d0;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_d
    move-exception p0

    .line 176
    throw p0

    .line 177
    :goto_7
    new-instance v1, Lp1d0;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    new-array v1, v3, [C

    .line 191
    .line 192
    const/16 v2, 0x2c

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    aput-char v2, v1, v3

    .line 196
    .line 197
    invoke-static {p0, v1}, Lxca0;->d(Ljava/lang/String;[C)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v1, Ly4b0;->Companion:Lr4b0;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v4, 0x3a

    .line 231
    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-static {v2, v4, v3, v5}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_9

    .line 238
    .line 239
    invoke-static {v2, v4, v3, v5}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eq v6, v4, :cond_6

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_7

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    move v5, v3

    .line 260
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ge v5, v7, :cond_a

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Lb79;->S(C)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_9

    .line 275
    .line 276
    const-string v8, ",/?#"

    .line 277
    .line 278
    invoke-static {v8, v7}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    :goto_a
    move-object v2, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_a
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v5, "connector:"

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    new-instance v2, Lu4b0;

    .line 303
    .line 304
    invoke-direct {v2, v4}, Lu4b0;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    const-string v5, "plugin:"

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    new-instance v2, Lx4b0;

    .line 317
    .line 318
    invoke-direct {v2, v4}, Lx4b0;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-eqz v2, :cond_5

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    :cond_c
    :goto_c
    return-object v0
.end method
