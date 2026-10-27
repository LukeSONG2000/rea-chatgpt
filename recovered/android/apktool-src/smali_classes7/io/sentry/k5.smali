.class public final synthetic Lio/sentry/k5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/o1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a;JLio/sentry/o1;Lio/sentry/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lio/sentry/k5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/k5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/sentry/k5;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/k5;->c:Lio/sentry/o1;

    .line 12
    .line 13
    iput-object p5, p0, Lio/sentry/k5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/a4;Lio/sentry/o1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lio/sentry/k5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/k5;->b:J

    iput-object p4, p0, Lio/sentry/k5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/k5;->c:Lio/sentry/o1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lio/sentry/k5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/k5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/k5;->c:Lio/sentry/o1;

    .line 7
    .line 8
    iget-wide v4, p0, Lio/sentry/k5;->b:J

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/k5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lio/sentry/a;

    .line 16
    .line 17
    check-cast v2, Lio/sentry/b1;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/a;->a:[B

    .line 20
    .line 21
    iget-object v6, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length p0, v0

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-static {v1, v2, v4, v5, v6}, Lio/sentry/m5;->a(JJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/a;->b:Lio/sentry/protocol/j0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/sentry/util/f;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v7, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    sget-object v9, Lio/sentry/util/f;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v8, p0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v3, v0, v7}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_5
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_3
    move-exception v3

    .line 79
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_4
    move-exception p0

    .line 88
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    :goto_3
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 93
    .line 94
    const-string v3, "Could not serialize serializable"

    .line 95
    .line 96
    invoke-interface {v2, v0, v3, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-eqz v1, :cond_2

    .line 100
    .line 101
    array-length p0, v1

    .line 102
    int-to-long v2, p0

    .line 103
    invoke-static {v2, v3, v4, v5, v6}, Lio/sentry/m5;->a(JJLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_1
    iget-object p0, p0, Lio/sentry/a;->c:Lio/sentry/h5;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/sentry/h5;->call()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, [B

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    array-length p0, v0

    .line 122
    int-to-long v1, p0

    .line 123
    invoke-static {v1, v2, v4, v5, v6}, Lio/sentry/m5;->a(JJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-object v0

    .line 127
    :cond_2
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 128
    .line 129
    const-string v0, "Couldn\'t attach the attachment "

    .line 130
    .line 131
    const-string v1, ".\nPlease check that either bytes, serializable, path or provider is set."

    .line 132
    .line 133
    invoke-static {v0, v6, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 142
    .line 143
    check-cast v2, Lio/sentry/a4;

    .line 144
    .line 145
    const-string v0, "Failed to serialize profiling trace data\n"

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4, v5, v6}, Lio/sentry/util/b;->n(JLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :try_start_9
    new-instance v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lio/sentry/vendor/a;->b([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v6, "US-ASCII"

    .line 168
    .line 169
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    iput-object v5, v2, Lio/sentry/a4;->X:Ljava/lang/String;

    .line 179
    .line 180
    :try_start_a
    iget-object v1, v2, Lio/sentry/a4;->b:Ljava/util/concurrent/Callable;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    iput-object v1, v2, Lio/sentry/a4;->l:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 189
    .line 190
    :catchall_5
    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 193
    .line 194
    .line 195
    :try_start_c
    new-instance v4, Ljava/io/BufferedWriter;

    .line 196
    .line 197
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 198
    .line 199
    sget-object v6, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x200

    .line 205
    .line 206
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 207
    .line 208
    .line 209
    :try_start_d
    invoke-interface {v3, v2, v4}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 216
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 217
    .line 218
    .line 219
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    move-object v1, v2

    .line 226
    goto :goto_b

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    goto :goto_a

    .line 229
    :catch_0
    move-exception v1

    .line 230
    goto :goto_9

    .line 231
    :catchall_7
    move-exception v2

    .line 232
    goto :goto_7

    .line 233
    :catchall_8
    move-exception v2

    .line 234
    :try_start_10
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_9
    move-exception v3

    .line 239
    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 243
    :goto_7
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_a
    move-exception v1

    .line 248
    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 252
    :goto_9
    :try_start_14
    new-instance v2, Lio/sentry/exception/SentryEnvelopeException;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 274
    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_3
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 279
    .line 280
    const-string v0, "Profiling trace file is empty"

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :catch_1
    move-exception p0

    .line 287
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    return-object v1

    .line 291
    :cond_4
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v1, "Dropping profiling trace data, because the file \'"

    .line 298
    .line 299
    const-string v2, "\' doesn\'t exists"

    .line 300
    .line 301
    invoke-static {v1, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
