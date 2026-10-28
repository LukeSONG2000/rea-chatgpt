.class public final Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/t1;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/h8;

.field public d:Lio/sentry/a9;

.field public e:J

.field public final f:Lult;


# direct methods
.method public constructor <init>(Lio/sentry/t1;Ljava/io/File;Lio/sentry/h8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/a9;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/t1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/instrumentation/file/b;->c:Lio/sentry/h8;

    .line 13
    .line 14
    new-instance p1, Lult;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lult;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->f:Lult;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "FileIO"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Ljava/lang/String;)Lio/sentry/t1;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/l1;->k()Lio/sentry/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/l1;->d()Lio/sentry/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lio/sentry/t1;->i(Ljava/lang/String;)Lio/sentry/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/a9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/t1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v0, p1}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/b;->b()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/sentry/util/u;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->c:Lio/sentry/h8;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-wide v4, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lio/sentry/util/u;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Lio/sentry/p;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    :cond_1
    :goto_0
    const-string v4, " ("

    .line 55
    .line 56
    const-string v6, ")"

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v8, 0x2e

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v7

    .line 107
    if-ge v5, v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v8, "***"

    .line 118
    .line 119
    invoke-static {v8, v5, v4, v1, v6}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v4, "*** ("

    .line 125
    .line 126
    invoke-static {v4, v1, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v0, v1}, Lio/sentry/t1;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, v1, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 138
    .line 139
    invoke-virtual {v4}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1}, Lio/sentry/p;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v7, v4

    .line 164
    :goto_2
    if-eqz v7, :cond_7

    .line 165
    .line 166
    const-string v1, "file.path"

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v0, v1}, Lio/sentry/t1;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "file.size"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v2, "blocked_main_thread"

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0, v2, v3}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    new-instance v1, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x0

    .line 219
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->f:Lult;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lult;->e([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v2, Lio/sentry/n8;

    .line 231
    .line 232
    invoke-direct {v2}, Lio/sentry/n8;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lio/sentry/util/c;->f(Ljava/util/ArrayList;Lio/sentry/util/b;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance v2, Lha7;

    .line 248
    .line 249
    const/16 v3, 0xe

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lha7;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lio/sentry/util/c;->f(Ljava/util/ArrayList;Lio/sentry/util/b;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    const-string v2, "call_stack"

    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/a9;

    .line 264
    .line 265
    invoke-interface {v0, p0}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public final c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/a;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lio/sentry/instrumentation/file/b;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :goto_0
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/a9;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/t1;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method
