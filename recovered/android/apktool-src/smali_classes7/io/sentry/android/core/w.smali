.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/t1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/b1;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lfg70;

.field public final g:Lio/sentry/android/core/n0;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/core/internal/util/t;

.field public volatile k:Lio/sentry/b4;

.field public volatile l:Lio/sentry/android/core/u;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lak5;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lio/sentry/w6;->isProfilingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lio/sentry/w6;->getProfilingTracesHz()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lfg70;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, p2, v5}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lio/sentry/android/core/w;->h:Z

    .line 28
    .line 29
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 38
    .line 39
    new-instance p2, Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/core/w;->p:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string p1, "ILogger is required"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 61
    .line 62
    iput-object p4, p0, Lio/sentry/android/core/w;->j:Lio/sentry/android/core/internal/util/t;

    .line 63
    .line 64
    iput-object p3, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/n0;

    .line 65
    .line 66
    iput-object v1, p0, Lio/sentry/android/core/w;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v2, p0, Lio/sentry/android/core/w;->d:Z

    .line 69
    .line 70
    iput v3, p0, Lio/sentry/android/core/w;->e:I

    .line 71
    .line 72
    iput-object v4, p0, Lio/sentry/android/core/w;->f:Lfg70;

    .line 73
    .line 74
    new-instance p1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/sentry/android/core/w;->o:Ljava/util/Date;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/w;->p:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/sentry/b4;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/sentry/android/core/w;->m:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, p0, Lio/sentry/android/core/w;->n:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/b4;-><init>(Lio/sentry/s1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    throw p0

    .line 65
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/w6;)Lio/sentry/a4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object v2, v0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/w;->p:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, v0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v7, v5, Lio/sentry/b4;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object/from16 p5, v3

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 46
    .line 47
    sget-object v7, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 48
    .line 49
    const-string v10, "Transaction %s (%s) finished."

    .line 50
    .line 51
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v2, v7, v10, v11}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-virtual {v2, v10, v7}, Lio/sentry/android/core/u;->a(Ljava/util/List;Z)Lyx90;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :goto_0
    return-object v3

    .line 75
    :cond_3
    iget-wide v10, v2, Lyx90;->a:J

    .line 76
    .line 77
    iget-wide v12, v0, Lio/sentry/android/core/w;->m:J

    .line 78
    .line 79
    sub-long/2addr v10, v12

    .line 80
    move-object v12, v3

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-wide v13, v2, Lyx90;->a:J

    .line 91
    .line 92
    move/from16 v16, v7

    .line 93
    .line 94
    move v15, v8

    .line 95
    iget-wide v7, v0, Lio/sentry/android/core/w;->m:J

    .line 96
    .line 97
    move-object/from16 p5, v12

    .line 98
    .line 99
    move-wide/from16 v17, v13

    .line 100
    .line 101
    iget-wide v12, v2, Lyx90;->b:J

    .line 102
    .line 103
    move-object v14, v3

    .line 104
    iget-wide v3, v0, Lio/sentry/android/core/w;->n:J

    .line 105
    .line 106
    move-wide/from16 v19, v3

    .line 107
    .line 108
    iget-object v3, v5, Lio/sentry/b4;->e:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sub-long v3, v17, v7

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v5, Lio/sentry/b4;->e:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v3, v5, Lio/sentry/b4;->d:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sub-long/2addr v3, v7

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v5, Lio/sentry/b4;->d:Ljava/lang/Long;

    .line 132
    .line 133
    sub-long v12, v12, v19

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v5, Lio/sentry/b4;->g:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v3, v5, Lio/sentry/b4;->f:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long v3, v3, v19

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v5, Lio/sentry/b4;->f:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_4
    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lio/sentry/android/core/r0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lio/sentry/android/core/r0;->h:Ljava/lang/Long;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object/from16 v3, p5

    .line 172
    .line 173
    :goto_1
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v3, "0"

    .line 185
    .line 186
    :goto_2
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Lio/sentry/a4;

    .line 189
    .line 190
    iget-object v7, v2, Lyx90;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljava/io/File;

    .line 193
    .line 194
    iget-object v8, v0, Lio/sentry/android/core/w;->o:Ljava/util/Date;

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v0, v0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/n0;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    array-length v11, v4

    .line 205
    if-lez v11, :cond_7

    .line 206
    .line 207
    aget-object v4, v4, v16

    .line 208
    .line 209
    :goto_3
    move-object v1, v7

    .line 210
    move-object v7, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const-string v4, ""

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    new-instance v10, Lio/sentry/n0;

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    invoke-direct {v10, v11}, Lio/sentry/n0;-><init>(B)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->a()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual/range {p6 .. p6}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual/range {p6 .. p6}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual/range {p6 .. p6}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    iget-boolean v0, v2, Lyx90;->c:Z

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    if-eqz p4, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const-string v0, "normal"

    .line 253
    .line 254
    :goto_5
    move-object/from16 v19, v0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    :goto_6
    const-string v0, "timeout"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_7
    iget-object v0, v2, Lyx90;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    check-cast v20, Ljava/util/HashMap;

    .line 265
    .line 266
    move-object v0, v5

    .line 267
    move-object v2, v8

    .line 268
    move-object v5, v9

    .line 269
    move v8, v15

    .line 270
    move-object v15, v3

    .line 271
    move-object v9, v4

    .line 272
    move-object v3, v14

    .line 273
    move-object/from16 v14, p0

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v20}, Lio/sentry/a4;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    goto :goto_9

    .line 284
    :goto_8
    :try_start_1
    iget-object v0, v0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 285
    .line 286
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 287
    .line 288
    const-string v3, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 289
    .line 290
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 298
    .line 299
    .line 300
    return-object p5

    .line 301
    :goto_9
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    throw v1
.end method

.method public final c(Lio/sentry/g7;Ljava/util/List;Lio/sentry/w6;)Lio/sentry/a4;
    .locals 7

    .line 1
    iget-object v1, p1, Lio/sentry/g7;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/g7;->a:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, Lio/sentry/g7;->b:Lio/sentry/j7;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/j7;->c:Lio/sentry/k7;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/w6;)Lio/sentry/a4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/b4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/b4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/b4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/w6;)Lio/sentry/a4;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    iget-object p0, v1, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, v1, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/android/core/u;->o:Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/u;->d:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lio/sentry/android/core/u;->d:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/u;->n:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/u;->a(Ljava/util/List;Z)Lyx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/sentry/android/core/w;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/w;->h:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/sentry/android/core/w;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 25
    .line 26
    const-string v3, "Profiling is disabled in options."

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, p0, Lio/sentry/android/core/w;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 39
    .line 40
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 41
    .line 42
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lio/sentry/android/core/w;->e:I

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 55
    .line 56
    sget-object v3, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Disabling profiling because trace rate is set to %d"

    .line 67
    .line 68
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v5, Lio/sentry/android/core/u;

    .line 73
    .line 74
    const v1, 0xf4240

    .line 75
    .line 76
    .line 77
    div-int v7, v1, v0

    .line 78
    .line 79
    iget-object v8, p0, Lio/sentry/android/core/w;->j:Lio/sentry/android/core/internal/util/t;

    .line 80
    .line 81
    iget-object v9, p0, Lio/sentry/android/core/w;->f:Lfg70;

    .line 82
    .line 83
    iget-object v10, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/u;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/t;Lfg70;Lio/sentry/b1;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/android/core/u;->c()Lvwj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lio/sentry/android/core/w;->l:Lio/sentry/android/core/u;

    .line 108
    .line 109
    iget-boolean v0, v0, Lio/sentry/android/core/u;->n:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 114
    .line 115
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 116
    .line 117
    const-string v1, "A profile is already running. This profile will be ignored."

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/w;->p:Lio/sentry/util/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/w;->k:Lio/sentry/b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lio/sentry/android/core/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    throw p0

    .line 153
    :cond_6
    iget-wide v3, v0, Lvwj;->a:J

    .line 154
    .line 155
    iput-wide v3, p0, Lio/sentry/android/core/w;->m:J

    .line 156
    .line 157
    iget-wide v3, v0, Lvwj;->b:J

    .line 158
    .line 159
    iput-wide v3, p0, Lio/sentry/android/core/w;->n:J

    .line 160
    .line 161
    iget-object v0, v0, Lvwj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Date;

    .line 164
    .line 165
    iput-object v0, p0, Lio/sentry/android/core/w;->o:Ljava/util/Date;

    .line 166
    .line 167
    iget-object p0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/b1;

    .line 168
    .line 169
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 170
    .line 171
    const-string v1, "Profiler started."

    .line 172
    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method
