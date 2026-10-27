.class public final synthetic Lfg70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/j6;
.implements Lio/sentry/util/g;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lfg70;->a:B

    iput-object p1, p0, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/i;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lfg70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;
    .locals 9

    .line 1
    iget-object p0, p0, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object v0, Lkg70;->g:Lqg70;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/b5;->c()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkg70;->g:Lqg70;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Lqg70;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-static {v8, v7, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v4, v1, Lqg70;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v7, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v5, v3

    .line 131
    :goto_1
    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-wide v0, v1, Lqg70;->a:D

    .line 147
    .line 148
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setSampleRate(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/sentry/o5;->g()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, Lio/sentry/protocol/v;

    .line 182
    .line 183
    sget-object v5, Lmg70;->c:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v4, v4, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "DiagnosticCoroutineContextException"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v0, v3

    .line 200
    :cond_9
    invoke-virtual {p1, v0}, Lio/sentry/o5;->m(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Lio/sentry/o5;->u:Lio/sentry/w5;

    .line 204
    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    const/4 p0, -0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    sget-object v0, Lgg70;->a:[I

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    aget p0, v0, p0

    .line 216
    .line 217
    :goto_4
    if-ne p0, v2, :cond_b

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object v0, Lkg70;->h:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1, v2}, Lio/sentry/b5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "totalMemory"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lio/sentry/b5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "freeMemory"

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Lio/sentry/b5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string v0, "maxMemory"

    .line 295
    .line 296
    invoke-virtual {p1, p0, v0}, Lio/sentry/b5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "nativeHeapSize"

    .line 308
    .line 309
    invoke-virtual {p1, p0, v0}, Lio/sentry/b5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v0, "nativeHeapFreeSize"

    .line 321
    .line 322
    invoke-virtual {p1, p0, v0}, Lio/sentry/b5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, p2}, Lmg70;->e(Lio/sentry/o5;Lio/sentry/m0;)V

    .line 326
    .line 327
    .line 328
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfg70;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "androidx.core.view.ScrollingView"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object v0, Lio/sentry/android/core/cache/b;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 38
    .line 39
    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "startup_crash"

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 71
    .line 72
    const-string v5, "Failed to delete the startup crash marker file. %s."

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    move v1, v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 93
    .line 94
    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 95
    .line 96
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
