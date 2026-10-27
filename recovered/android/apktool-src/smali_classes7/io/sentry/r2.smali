.class public final Lio/sentry/r2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final a:Lio/sentry/w6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r2;->a:Lio/sentry/w6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/internal/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/internal/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;
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
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 38
    .line 39
    iget-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :try_start_2
    iget-object v2, v0, Lio/sentry/internal/a;->b:Lio/sentry/util/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-boolean v3, v0, Lio/sentry/internal/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

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
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catchall_2
    move-exception p0

    .line 63
    goto/16 :goto_8

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :try_start_6
    new-instance v4, Ljava/util/jar/Manifest;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/net/URL;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const-string v5, "Sentry-Opentelemetry-SDK-Name"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "Implementation-Version"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "Sentry-SDK-Name"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "Sentry-SDK-Package-Name"

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    const-string v9, "Sentry-Opentelemetry-Version-Name"

    .line 131
    .line 132
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 143
    .line 144
    invoke-virtual {v10, v11, v9}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "OpenTelemetry"

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_3
    move-exception v3

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    const-string v9, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 172
    .line 173
    invoke-virtual {v9, v10, v4}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v9, "OpenTelemetry-Agent"

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const-string v4, "sentry.java.opentelemetry.agentless"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v9, "OpenTelemetry-Agentless"

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const-string v4, "sentry.java.opentelemetry.agentless-spring"

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "OpenTelemetry-Agentless-Spring"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v7, :cond_5

    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    const-string v4, "sentry.java"

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v8, v6}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_4
    move-exception v2

    .line 247
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 251
    :goto_8
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 252
    .line 253
    throw p0

    .line 254
    :goto_9
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p0, p0, Lio/sentry/r2;->a:Lio/sentry/w6;

    .line 259
    .line 260
    invoke-virtual {p0}, Lio/sentry/w6;->getFatalLogger()Lio/sentry/b1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Lio/sentry/u5;->c(Lio/sentry/b1;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0
.end method

.method public b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "io.sentry."

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "io.sentry.samples."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "io.sentry.mobile."

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lio/sentry/protocol/a0;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lio/sentry/r2;->a:Lio/sentry/w6;

    .line 56
    .line 57
    invoke-virtual {v6}, Lio/sentry/w6;->getInAppIncludes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lio/sentry/w6;->getInAppExcludes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v7, v6}, Lio/sentry/r2;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v5, Lio/sentry/protocol/a0;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v4, v5, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v5, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v5, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ltz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v5, Lio/sentry/protocol/a0;->g:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v5, Lio/sentry/protocol/a0;->m:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x64

    .line 119
    .line 120
    if-lt v3, v4, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
