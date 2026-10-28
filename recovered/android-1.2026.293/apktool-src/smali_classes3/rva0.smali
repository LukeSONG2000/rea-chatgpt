.class public final synthetic Lrva0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrva0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrva0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrva0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lrva0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Lrva0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lrva0;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p0, Lqz81;->b:Lvme0;

    .line 8
    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    const-class v1, Lvme0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object p0, Lqz81;->b:Lvme0;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    new-instance p0, Lvme0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lqz81;->c:Lzke0;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-class v4, Lzke0;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v5, Lqz81;->c:Lzke0;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lzke0;

    .line 36
    .line 37
    new-instance v7, Lmrs;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lmrs;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v7}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lqz81;->c:Lzke0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v4

    .line 52
    move-object v4, v5

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p0

    .line 56
    :cond_1
    :goto_2
    new-instance v0, Limq0;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v5}, Limq0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4, v0}, Lvme0;-><init>(Lzke0;Limq0;)V

    .line 64
    .line 65
    .line 66
    sput-object p0, Lqz81;->b:Lvme0;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_3
    monitor-exit v1

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    goto :goto_5

    .line 75
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0

    .line 77
    :goto_5
    const/4 p0, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iget-object v0, v1, Lvme0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lzke0;

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0, v3}, Lzke0;->o(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :catch_0
    move-object v0, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_4
    new-instance v7, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, ".zip"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    sget-object v8, Lm000;->c:Lm000;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, ".gz"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    sget-object v8, Lm000;->d:Lm000;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    sget-object v8, Lm000;->b:Lm000;

    .line 134
    .line 135
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lyfa0;->a()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    if-nez v0, :cond_8

    .line 147
    .line 148
    :cond_7
    move-object v0, v5

    .line 149
    goto :goto_9

    .line 150
    :cond_8
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lm000;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/io/InputStream;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eq v7, v4, :cond_a

    .line 163
    .line 164
    if-eq v7, p0, :cond_9

    .line 165
    .line 166
    invoke-static {v0, v6}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 172
    .line 173
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v6}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 180
    goto :goto_8

    .line 181
    :catch_1
    move-exception v0

    .line 182
    new-instance v7, Lrxa0;

    .line 183
    .line 184
    invoke-direct {v7, v0}, Lrxa0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 190
    .line 191
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v7, v6}, Lxva0;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrxa0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_8
    iget-object v0, v0, Lrxa0;->a:Lpva0;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    :goto_9
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance p0, Lrxa0;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lrxa0;-><init>(Lpva0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_b
    invoke-static {}, Lyfa0;->a()V

    .line 212
    .line 213
    .line 214
    const-string v7, "LottieFetchResult close failed "

    .line 215
    .line 216
    invoke-static {}, Lyfa0;->a()V

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-static {v3}, Limq0;->u(Ljava/lang/String;)Lnbu;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :try_start_6
    iget-object v0, v8, Lnbu;->a:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    div-int/lit8 v5, v5, 0x64
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    .line 231
    if-ne v5, p0, :cond_c

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :catch_2
    :cond_c
    const/4 v4, 0x0

    .line 235
    :goto_a
    if-eqz v4, :cond_d

    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual/range {v1 .. v6}, Lvme0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lrxa0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object v0, p0, Lrxa0;->a:Lpva0;

    .line 250
    .line 251
    invoke-static {}, Lyfa0;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    .line 253
    .line 254
    :goto_b
    :try_start_9
    invoke-virtual {v8}, Lnbu;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :catch_3
    move-exception v0

    .line 259
    invoke-static {v7, v0}, Lyfa0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_e

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    move-object v5, v8

    .line 266
    goto :goto_f

    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    move-object v5, v8

    .line 270
    goto :goto_c

    .line 271
    :cond_d
    :try_start_a
    new-instance p0, Lrxa0;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v8}, Lnbu;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lrxa0;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_f

    .line 289
    :catch_5
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :goto_c
    :try_start_b
    new-instance v1, Lrxa0;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lrxa0;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    :try_start_c
    invoke-virtual {v5}, Lnbu;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :catch_6
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    invoke-static {v7, p0}, Lyfa0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_d
    move-object p0, v1

    .line 308
    :goto_e
    if-eqz v6, :cond_f

    .line 309
    .line 310
    iget-object v0, p0, Lrxa0;->a:Lpva0;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    sget-object v1, Lqva0;->b:Lqva0;

    .line 315
    .line 316
    iget-object v1, v1, Lqva0;->a:Lcza0;

    .line 317
    .line 318
    invoke-virtual {v1, v6, v0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_f
    return-object p0

    .line 322
    :goto_f
    if-eqz v5, :cond_10

    .line 323
    .line 324
    :try_start_d
    invoke-virtual {v5}, Lnbu;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :catch_7
    move-exception v0

    .line 329
    invoke-static {v7, v0}, Lyfa0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_10
    throw p0
.end method
