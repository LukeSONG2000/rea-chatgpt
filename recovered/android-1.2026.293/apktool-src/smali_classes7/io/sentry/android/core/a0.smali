.class public final Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/android/core/l0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ANR"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_anr_report"

    .line 2
    .line 3
    const-string v1, "ANR"

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/c;->l(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/app/ApplicationExitInfo;Z)Lg3u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/a0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move v9, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, v10

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Lio/sentry/f9;

    .line 29
    .line 30
    sget-object v3, Lio/sentry/android/core/b0;->NO_DUMP:Lio/sentry/android/core/b0;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lio/sentry/f9;-><init>(Lio/sentry/android/core/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :try_start_3
    invoke-static {v2}, Lio/sentry/config/b;->y(Ljava/io/InputStream;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 57
    .line 58
    new-instance v0, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {v3, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v4, Lio/sentry/android/core/internal/threaddump/b;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Lio/sentry/android/core/internal/threaddump/c;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/sentry/android/core/internal/threaddump/d;

    .line 99
    .line 100
    invoke-direct {v0, v1, v9}, Lio/sentry/android/core/internal/threaddump/d;-><init>(Lio/sentry/h8;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/threaddump/d;->d(Lio/sentry/android/core/internal/threaddump/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/d;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v3, v0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/d;->g:Lio/sentry/android/core/internal/threaddump/a;

    .line 120
    .line 121
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/a;->a:Lio/sentry/protocol/c;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    new-instance v0, Lio/sentry/f9;

    .line 130
    .line 131
    sget-object v3, Lio/sentry/android/core/b0;->NO_DUMP:Lio/sentry/android/core/b0;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lio/sentry/f9;-><init>(Lio/sentry/android/core/b0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :try_start_8
    new-instance v11, Lio/sentry/f9;

    .line 146
    .line 147
    sget-object v12, Lio/sentry/android/core/b0;->DUMP:Lio/sentry/android/core/b0;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-direct/range {v11 .. v16}, Lio/sentry/f9;-><init>(Lio/sentry/android/core/b0;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lio/sentry/protocol/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    .line 156
    .line 157
    move-object v0, v11

    .line 158
    goto :goto_8

    .line 159
    :goto_2
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 168
    :goto_4
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 173
    .line 174
    const-string v4, "Failed to parse ANR thread dump"

    .line 175
    .line 176
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/sentry/f9;

    .line 180
    .line 181
    sget-object v2, Lio/sentry/android/core/b0;->ERROR:Lio/sentry/android/core/b0;

    .line 182
    .line 183
    invoke-direct {v0, v2, v13}, Lio/sentry/f9;-><init>(Lio/sentry/android/core/b0;[B)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_5
    if-eqz v2, :cond_4

    .line 188
    .line 189
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_6
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 198
    :goto_7
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 203
    .line 204
    const-string v4, "Failed to read ANR thread dump"

    .line 205
    .line 206
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/sentry/f9;

    .line 210
    .line 211
    sget-object v2, Lio/sentry/android/core/b0;->NO_DUMP:Lio/sentry/android/core/b0;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lio/sentry/f9;-><init>(Lio/sentry/android/core/b0;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_8
    iget-object v2, v0, Lio/sentry/f9;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v11, v2

    .line 219
    check-cast v11, Lio/sentry/android/core/b0;

    .line 220
    .line 221
    sget-object v2, Lio/sentry/android/core/b0;->NO_DUMP:Lio/sentry/android/core/b0;

    .line 222
    .line 223
    if-ne v11, v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 240
    .line 241
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    return-object v0

    .line 246
    :cond_6
    new-instance v2, Lio/sentry/android/core/z;

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/sentry/h8;->getFlushTimeoutMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move/from16 v8, p2

    .line 257
    .line 258
    invoke-direct/range {v2 .. v9}, Lio/sentry/android/core/z;-><init>(JLio/sentry/e1;JZZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lio/sentry/q6;

    .line 266
    .line 267
    invoke-direct {v4}, Lio/sentry/q6;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lio/sentry/android/core/b0;->ERROR:Lio/sentry/android/core/b0;

    .line 271
    .line 272
    if-ne v11, v5, :cond_7

    .line 273
    .line 274
    new-instance v5, Lio/sentry/protocol/t;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v8, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 280
    .line 281
    iput-object v8, v5, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v5, v4, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_7
    sget-object v5, Lio/sentry/android/core/b0;->DUMP:Lio/sentry/android/core/b0;

    .line 287
    .line 288
    if-ne v11, v5, :cond_9

    .line 289
    .line 290
    iget-object v5, v0, Lio/sentry/f9;->c:Ljava/io/Serializable;

    .line 291
    .line 292
    check-cast v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    new-instance v8, Lio/sentry/s8;

    .line 295
    .line 296
    invoke-direct {v8, v5}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iput-object v8, v4, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 300
    .line 301
    iget-object v5, v0, Lio/sentry/f9;->d:Ljava/io/Serializable;

    .line 302
    .line 303
    check-cast v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    new-instance v8, Lio/sentry/protocol/h;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v5}, Lio/sentry/protocol/h;->b(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iput-object v8, v4, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 316
    .line 317
    :cond_8
    iget-object v5, v0, Lio/sentry/f9;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lio/sentry/protocol/c;

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    iget-object v8, v4, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 324
    .line 325
    const-string v9, "art"

    .line 326
    .line 327
    invoke-virtual {v8, v9, v5}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_9
    sget-object v5, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 331
    .line 332
    iput-object v5, v4, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 333
    .line 334
    new-instance v5, Ljava/util/Date;

    .line 335
    .line 336
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v4, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 340
    .line 341
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    iget-object v0, v0, Lio/sentry/f9;->b:Ljava/io/Serializable;

    .line 348
    .line 349
    check-cast v0, [B

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    new-instance v1, Lio/sentry/b;

    .line 354
    .line 355
    const-string v5, "thread-dump.txt"

    .line 356
    .line 357
    const-string v6, "text/plain"

    .line 358
    .line 359
    invoke-direct {v1, v10, v5, v6, v0}, Lio/sentry/b;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v3, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 363
    .line 364
    :cond_a
    new-instance v0, Lg3u;

    .line 365
    .line 366
    invoke-direct {v0, v4, v3, v2}, Lg3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method

.method public final e(Landroid/app/ApplicationExitInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "last_anr_report"

    .line 6
    .line 7
    const-string v0, "ANR"

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/a0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/c;->m(Lio/sentry/h8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
