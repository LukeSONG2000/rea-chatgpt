.class public final Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/q1;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/w6;

.field public d:Lio/sentry/n7;

.field public e:J

.field public final f:Lio/sentry/r2;


# direct methods
.method public constructor <init>(Lio/sentry/q1;Ljava/io/File;Lio/sentry/w6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/n7;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/q1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/instrumentation/file/b;->c:Lio/sentry/w6;

    .line 13
    .line 14
    new-instance p1, Lio/sentry/r2;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lio/sentry/r2;-><init>(Lio/sentry/w6;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->f:Lio/sentry/r2;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "FileIO"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    sget-object v0, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/n7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/q1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v0, p1}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/sentry/util/r;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->c:Lio/sentry/w6;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lio/sentry/util/r;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, " ("

    .line 28
    .line 29
    const-string v6, ")"

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v7, 0x2e

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    if-ge v4, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v7, "***"

    .line 92
    .line 93
    invoke-static {v7, v4, v5, v1, v6}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v4, "*** ("

    .line 99
    .line 100
    invoke-static {v4, v1, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v0, v1}, Lio/sentry/q1;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "file.path"

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2, v1}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v0, v1}, Lio/sentry/q1;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "file.size"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v2, "blocked_main_thread"

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v3, v2}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    new-instance v1, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->f:Lio/sentry/r2;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lio/sentry/r2;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Lio/sentry/protocol/a0;

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v5, v5, Lio/sentry/protocol/a0;->k:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    :cond_7
    move-object v1, v2

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Lio/sentry/protocol/a0;

    .line 251
    .line 252
    iget-object v4, v4, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const-string v5, "sun."

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    const-string v5, "java."

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    const-string v5, "android."

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    const-string v5, "com.android."

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    const-string v2, "call_stack"

    .line 294
    .line 295
    invoke-interface {v0, v1, v2}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/n7;

    .line 299
    .line 300
    invoke-interface {v0, p0}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 301
    .line 302
    .line 303
    :cond_c
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
    sget-object v0, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/n7;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/q1;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method
