.class public final Lio/sentry/s2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/y1;


# instance fields
.field public final a:Lio/sentry/h8;


# direct methods
.method public constructor <init>(Lio/sentry/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/s2;->a:Lio/sentry/h8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    sget-object v0, Lio/sentry/internal/b;->c:Lio/sentry/internal/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/internal/b;->d:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/internal/b;->c:Lio/sentry/internal/b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/internal/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/internal/b;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/internal/b;->c:Lio/sentry/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw p0

    .line 37
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/internal/b;->c:Lio/sentry/internal/b;

    .line 38
    .line 39
    iget-boolean v1, v0, Lio/sentry/internal/b;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :try_start_2
    iget-object v2, v0, Lio/sentry/internal/b;->b:Lio/sentry/util/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/util/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-boolean v3, v0, Lio/sentry/internal/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :catch_0
    iput-boolean v1, v0, Lio/sentry/internal/b;->a:Z

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catchall_2
    move-exception p0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "META-INF/MANIFEST.MF"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :catch_1
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :try_start_6
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/net/URL;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 99
    :try_start_7
    new-instance v5, Ljava/util/jar/Manifest;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const-string v6, "Sentry-Opentelemetry-SDK-Name"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "Implementation-Version"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "Sentry-SDK-Name"

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "Sentry-SDK-Package-Name"

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    const-string v10, "Sentry-Opentelemetry-Version-Name"

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 151
    .line 152
    invoke-virtual {v11, v12, v10}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "OpenTelemetry"

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_3
    move-exception v5

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    :goto_5
    const-string v10, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 180
    .line 181
    invoke-virtual {v10, v11, v5}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v10, "OpenTelemetry-Agent"

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string v5, "sentry.java.opentelemetry.agentless"

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v10, "OpenTelemetry-Agentless"

    .line 206
    .line 207
    invoke-virtual {v5, v10}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string v5, "sentry.java.opentelemetry.agentless-spring"

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "OpenTelemetry-Agentless-Spring"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v8, :cond_a

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    const-string v5, "sentry.java"

    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v9, v7}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    :cond_a
    if-eqz v4, :cond_5

    .line 249
    .line 250
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :catchall_4
    move-exception v3

    .line 256
    goto :goto_8

    .line 257
    :goto_6
    if-eqz v4, :cond_b

    .line 258
    .line 259
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_5
    move-exception v4

    .line 264
    :try_start_a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_7
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 268
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :catchall_6
    move-exception v2

    .line 273
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 277
    :goto_a
    iput-boolean v1, v0, Lio/sentry/internal/b;->a:Z

    .line 278
    .line 279
    throw p0

    .line 280
    :goto_b
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p0, p0, Lio/sentry/s2;->a:Lio/sentry/h8;

    .line 285
    .line 286
    invoke-virtual {p0}, Lio/sentry/h8;->getFatalLogger()Lio/sentry/e1;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Lio/sentry/y6;->c(Lio/sentry/e1;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0
.end method
