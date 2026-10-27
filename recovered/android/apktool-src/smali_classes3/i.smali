.class public final Li;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqft;

.field public final b:Landroid/os/Handler;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lqft;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li;->a:Lqft;

    .line 5
    .line 6
    iput-object p2, p0, Li;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v1, p0, Li;->a:Lqft;

    .line 2
    .line 3
    iget-object p0, p0, Li;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpxb0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lpe;->b(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v0, v3, v4, v5, v6}, Lpxb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Lpxb0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v11, v0

    .line 62
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v10, Lh;->b:Lh;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0x30

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    sget-object v9, Lyet;->b:Lyet;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Loin;->a:Loin;

    .line 79
    .line 80
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Thread;

    .line 110
    .line 111
    invoke-static {v7, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Thread;

    .line 210
    .line 211
    new-instance v5, Lpxb0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lpe;->b(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v13, Lcm40;->u:Lcm40;

    .line 230
    .line 231
    const/16 v14, 0x1e

    .line 232
    .line 233
    const-string v10, "\n"

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v9 .. v14}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v5, v7, v8, v4, v6}, Lpxb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v1}, Lajq;->a(Lqft;)Ly360;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "_dd.error.threads"

    .line 257
    .line 258
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v1, "Application Not Responding"

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-interface {v0, v1, v3, v2, p0}, Ly360;->r(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Li;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Li;->b:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Li;->a()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lyet;->b:Lyet;

    .line 51
    .line 52
    iget-object v1, p0, Li;->a:Lqft;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v6, v0

    .line 60
    :try_start_2
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Lh;->c:Lh;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x30

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v6, v0

    .line 84
    :try_start_4
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lh;->d:Lh;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method
