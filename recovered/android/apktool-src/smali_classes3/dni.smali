.class public final synthetic Ldni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzx6;
.implements Lxv4;
.implements Lhe00;
.implements Lwbs;
.implements Llyb0;
.implements Lp600;
.implements Lzov;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ldni;->a:B

    iput-object p1, p0, Ldni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldni;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ldni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldw4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld860;

    .line 4
    .line 5
    iget-object p0, p0, Ld860;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxss;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const-string v0, "\' with no args"

    .line 6
    .line 7
    const-string v1, "Failed to invoke constructor \'"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lg350;->a:Lkbt;

    .line 17
    .line 18
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_1
    move-exception v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lg350;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_2
    move-exception v2

    .line 53
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-static {p0}, Lg350;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method

.method public c(Lf0j;)Lh19;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ldni;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li19;

    .line 8
    .line 9
    iget-object v2, v1, Lf0j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lrkt;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v4, 0x7530

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v4, 0x1fbd0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "POST"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "User-Agent"

    .line 66
    .line 67
    const-string v6, "datatransport/3.2.0 android/"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Content-Encoding"

    .line 73
    .line 74
    const-string v6, "gzip"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "application/json"

    .line 80
    .line 81
    const-string v8, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "Accept-Encoding"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lf0j;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    const-string v9, "X-Goog-Api-Key"

    .line 98
    .line 99
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v0, v0, Li19;->a:Lbls;

    .line 112
    .line 113
    iget-object v1, v1, Lf0j;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lrs4;

    .line 116
    .line 117
    new-instance v13, Ljava/io/BufferedWriter;

    .line 118
    .line 119
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 120
    .line 121
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Latt;

    .line 128
    .line 129
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lapt;

    .line 132
    .line 133
    iget-object v14, v0, Lapt;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v7, v0, Lapt;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v9, v0, Lapt;->c:Lxot;

    .line 138
    .line 139
    iget-boolean v0, v0, Lapt;->d:Z

    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    invoke-direct/range {v12 .. v17}, Latt;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lr600;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v1}, Latt;->a(Ljava/lang/Object;)Latt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Latt;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v12, Latt;->b:Landroid/util/JsonWriter;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    :goto_0
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :catch_3
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3}, Lrkt;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v5, "Status Code: %d"

    .line 206
    .line 207
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v3, v1}, Lrkt;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "Content-Encoding: %s"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v3, v1}, Lrkt;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x12e

    .line 229
    .line 230
    if-eq v0, v1, :cond_b

    .line 231
    .line 232
    const/16 v1, 0x12d

    .line 233
    .line 234
    if-eq v0, v1, :cond_b

    .line 235
    .line 236
    const/16 v1, 0x133

    .line 237
    .line 238
    if-ne v0, v1, :cond_4

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_4
    const/16 v1, 0xc8

    .line 242
    .line 243
    if-eq v0, v1, :cond_5

    .line 244
    .line 245
    new-instance v1, Lh19;

    .line 246
    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct {v1, v0, v4, v2, v3}, Lh19;-><init>(ILjava/net/URL;J)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v2, v1

    .line 275
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v4, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lau4;->a(Ljava/io/BufferedReader;)Lau4;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-wide v3, v3, Lau4;->a:J

    .line 290
    .line 291
    new-instance v5, Lh19;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v5, v0, v6, v3, v4}, Lh19;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v5

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    :goto_5
    if-eqz v1, :cond_a

    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_6
    throw v2

    .line 336
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lh19;

    .line 343
    .line 344
    new-instance v3, Ljava/net/URL;

    .line 345
    .line 346
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    invoke-direct {v2, v0, v3, v4, v5}, Lh19;-><init>(ILjava/net/URL;J)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    goto :goto_b

    .line 358
    :goto_8
    move-object v1, v0

    .line 359
    goto :goto_9

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371
    :goto_b
    if-eqz v10, :cond_c

    .line 372
    .line 373
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 382
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 383
    .line 384
    invoke-static {v3, v0, v1}, Lrkt;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lh19;

    .line 388
    .line 389
    const/16 v1, 0x190

    .line 390
    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v0, v1, v6, v4, v5}, Lh19;-><init>(ILjava/net/URL;J)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 399
    .line 400
    invoke-static {v3, v0, v1}, Lrkt;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lh19;

    .line 404
    .line 405
    const/16 v1, 0x1f4

    .line 406
    .line 407
    invoke-direct {v0, v1, v6, v4, v5}, Lh19;-><init>(ILjava/net/URL;J)V

    .line 408
    .line 409
    .line 410
    :goto_f
    return-object v0
.end method

.method public d(Ll06;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lup;

    .line 4
    .line 5
    iget-object v0, p0, Lup;->h:Lbxd0;

    .line 6
    .line 7
    check-cast v0, Lvp;

    .line 8
    .line 9
    iget-object v0, v0, Lvp;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ltp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Ltp;-><init>(Lup;B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Ll06;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lup;

    .line 4
    .line 5
    new-instance v0, Lvxf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lvxf;-><init>(Lup;B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lxbs;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld860;

    .line 4
    .line 5
    const-string v0, "Failed to acquire latest image"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :try_start_0
    invoke-interface {p1}, Lxbs;->c()Lubs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "CaptureNode"

    .line 13
    .line 14
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld860;->g0(Lubs;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ld860;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ldj30;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Ldj30;->a:I

    .line 32
    .line 33
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcv4;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lcv4;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ld860;->w0(Lcv4;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v2, p0, Ld860;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldj30;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v2, v2, Ldj30;->a:I

    .line 55
    .line 56
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcv4;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3}, Lcv4;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ld860;->w0(Lcv4;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldni;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Liq8;

    .line 9
    .line 10
    iget-object v0, p0, Liq8;->n:Ldm8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldm8;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liq8;->o:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Liq8;->o:Lk2b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls060;

    .line 30
    .line 31
    iget-object v1, v0, Ls060;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Ls060;->b:Lqm8;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ls060;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Ls060;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Liq8;->a:Lgn8;

    .line 53
    .line 54
    iget-object v1, v0, Lgn8;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, v0, Lgn8;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v3, v0, Lgn8;->d:Lby6;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Lzis;->c:Lzis;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    :goto_1
    monitor-exit v1

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lvk50;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 90
    .line 91
    new-instance v3, Lby6;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 97
    .line 98
    const-class v4, Leni;

    .line 99
    .line 100
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :try_start_3
    iget-object v4, v0, Lgn8;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    iput-object v2, v0, Lgn8;->e:Landroidx/concurrent/futures/b;

    .line 106
    .line 107
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :try_start_5
    const-string v4, "CameraRepository-deinit"

    .line 109
    .line 110
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :goto_2
    :try_start_8
    invoke-virtual {v3, v2}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    iput-object v3, v0, Lgn8;->d:Lby6;

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lgn8;->c:Ljava/util/HashSet;

    .line 124
    .line 125
    iget-object v4, v0, Lgn8;->b:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lgn8;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Luk8;

    .line 155
    .line 156
    invoke-interface {v4}, Luk8;->release()Lgov;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lrk30;

    .line 161
    .line 162
    const/16 v7, 0x1b

    .line 163
    .line 164
    invoke-direct {v6, v0, v4, v7}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v5, v6, v4}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    iget-object v0, v0, Lgn8;->b:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 178
    .line 179
    .line 180
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    :goto_5
    new-instance v0, Lhq8;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, p0, p1, v1}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Liq8;->d:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {v3, v0, p0}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "CameraX shutdownInternal"

    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    throw p0

    .line 197
    :pswitch_0
    check-cast p0, Lymt;

    .line 198
    .line 199
    const-string v0, "Job.asListenableFuture"

    .line 200
    .line 201
    new-instance v1, Lo7h;

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-direct {v1, p1, v2}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldni;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lstj;

    .line 9
    .line 10
    check-cast p1, Lvm0;

    .line 11
    .line 12
    check-cast p1, Lizw;

    .line 13
    .line 14
    iget v0, p1, Lizw;->y:I

    .line 15
    .line 16
    iget v1, p0, Lstj;->g:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Lizw;->y:I

    .line 20
    .line 21
    iget v0, p1, Lizw;->z:I

    .line 22
    .line 23
    iget p0, p0, Lstj;->e:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    iput v0, p1, Lizw;->z:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 30
    .line 31
    check-cast p1, Lvm0;

    .line 32
    .line 33
    check-cast p1, Lizw;

    .line 34
    .line 35
    iput-object p0, p1, Lizw;->o:Landroidx/media3/common/PlaybackException;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldni;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lkzi;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lkzi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Ljzi;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$21NoDOAhFWcAHQsVBZ3r00la6Hc(Ljzi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Ldzi;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$H4BHkP6Kvw_SR8L5_8Ai4MwlfUs(Ldzi;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lazi;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$nSVfv0HxhuRGFIDYxCIM1v0SQMk(Lazi;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lnyi;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$fVwqgWq1nIlK156_L_l3SrT2cVY(Lnyi;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p0, Llyi;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$1vYwTJAh_DaWqGbAGbH1PKCb8Iw(Llyi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p0, Leyi;

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$OJPgnoQm8XZElsyKcngt3KMi2cw(Leyi;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p0, Ldwi;

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$e613CcXJ6TEnsbz_m_GuRuqaJgU(Ldwi;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p0, Lqvi;

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$IKz6zJeMlqGyEu7kBMPA5JdXVE4(Lqvi;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p0, Lrl3;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lrl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p0, Lci;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lci;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p0, Lrl3;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lrl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
