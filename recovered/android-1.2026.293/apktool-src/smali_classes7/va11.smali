.class public final Lva11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqt30;

.field public final b:Lrt30;

.field public c:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lqt30;Lrt30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva11;->a:Lqt30;

    .line 5
    .line 6
    iput-object p2, p0, Lva11;->b:Lrt30;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lqt30;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpt30;->e()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    iget v1, p0, Lpt30;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :pswitch_0
    const-string v1, "TRACE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "OPTIONS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "HEAD"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "PATCH"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "DELETE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "PUT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "POST"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v1, "GET"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    iget-short v1, p0, Lqt30;->f:S

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    iget-short v1, p0, Lqt30;->f:S

    .line 57
    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lpt30;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lrqm;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v1, Lebs;->a:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lpt30;->d:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "="

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v3, p0, Lqt30;->n:Ljava/net/CookieManager;

    .line 141
    .line 142
    iget-object v4, p0, Lpt30;->a:Ljava/net/URL;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    sget-object v5, Lebs;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-string v5, "Cookie2"

    .line 167
    .line 168
    const-string v6, "Cookie"

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    move-object v2, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    new-instance v2, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object v4, v2

    .line 220
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    move-object v2, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const-string v4, "; "

    .line 230
    .line 231
    if-lez v3, :cond_6

    .line 232
    .line 233
    invoke-static {v1, v4}, Ll4x0;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v6, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_7

    .line 247
    .line 248
    invoke-static {v2, v4}, Ll4x0;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v5, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object p0, p0, Lpt30;->c:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    return-object v0

    .line 310
    :catch_0
    move-exception p0

    .line 311
    new-instance v0, Ljava/net/MalformedURLException;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lrt30;
    .locals 7

    .line 1
    iget-object v0, p0, Lva11;->a:Lqt30;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lva11;->a(Lqt30;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lrt30;->k(Lqt30;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 49
    :goto_1
    :try_start_6
    iget-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_2
    new-instance v1, Lrt30;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lrt30;-><init>(Lqt30;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lrt30;->i:Lva11;

    .line 63
    .line 64
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lrqm;->x(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Lpt30;->b:I

    .line 75
    .line 76
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lpt30;->a:Ljava/net/URL;

    .line 83
    .line 84
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lrt30;->f:I

    .line 91
    .line 92
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lrt30;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Lrt30;->l:I

    .line 112
    .line 113
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_2
    :goto_3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lva11;->b:Lrt30;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lrt30;->h(Ljava/util/LinkedHashMap;Lrt30;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v6, Lua11;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    iget-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    :cond_5
    throw v0
.end method
