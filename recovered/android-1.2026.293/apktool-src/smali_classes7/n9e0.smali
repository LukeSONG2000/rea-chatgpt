.class public final Ln9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln9e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln9e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln9e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ln9e0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb71;

    .line 9
    .line 10
    iget-object p0, p0, Ln9e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lue71;

    .line 13
    .line 14
    iget-object v1, v0, Lwb71;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lwb71;->a:Lab71;

    .line 17
    .line 18
    new-instance v2, Lnhe;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, v1}, Lnhe;-><init>(Lab71;Lue71;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "onRedirectReceived"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p0}, Lab71;->a(Lcc71;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ln9e0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll1x0;

    .line 32
    .line 33
    iget-object p0, p0, Ln9e0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "http"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "https"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 75
    .line 76
    const-string v1, "Only HTTP and HTTPS URLs are supported"

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    iget-object v2, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    iget-boolean v3, v0, Ll1x0;->e:Z

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-object v1, v0, Ll1x0;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    move v3, v4

    .line 105
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getMethod()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getHeaders()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/snapchat/client/valdi_core/HTTPHeader;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/snapchat/client/valdi_core/HTTPHeader;->getName()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v6, Lgve;->f:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "Accept-Encoding"

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    const-string v2, "Accept-Encoding"

    .line 177
    .line 178
    const-string v3, "gzip, deflate"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getHeaders()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/snapchat/client/valdi_core/HTTPHeader;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/snapchat/client/valdi_core/HTTPHeader;->getName()[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lgve;->f:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    new-instance v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/snapchat/client/valdi_core/HTTPHeader;->getValue()[B

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getHasBody()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getContentLength()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const/high16 p0, 0x10000

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v1, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    :try_start_3
    iget-boolean v2, v0, Ll1x0;->e:Z

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    move v4, v5

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iput-object p0, v0, Ll1x0;->j:Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    :goto_6
    :try_start_4
    monitor-exit v1

    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    monitor-exit v1

    .line 279
    throw p0

    .line 280
    :cond_a
    new-instance p0, Lm630;

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-direct {p0, v0, v1}, Lm630;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_1
    move-exception p0

    .line 291
    monitor-exit v2

    .line 292
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 293
    :catch_1
    const-string p0, "HTTP request was denied by the platform"

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catch_2
    const-string p0, "Invalid HTTP request"

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_7
    invoke-virtual {v0, p0}, Ll1x0;->b(Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    return-void

    .line 309
    :pswitch_1
    iget-object v0, p0, Ln9e0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lt9e0;

    .line 312
    .line 313
    iget-boolean v0, v0, Lt9e0;->j:Z

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    iget-object v0, p0, Ln9e0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lt9e0;

    .line 320
    .line 321
    iget-object v0, v0, Lt9e0;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    new-instance v1, Lcom/openai/valdi/audio/AudioPlayerError;

    .line 326
    .line 327
    iget-object p0, p0, Ln9e0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/openai/valdi/audio/AudioPlayerError;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onFailure(Lcom/openai/valdi/audio/AudioPlayerError;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
