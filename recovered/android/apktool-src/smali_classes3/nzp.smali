.class public final Lnzp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnzp;->a:B

    iput-object p1, p0, Lnzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnzp;->a:B

    iput-object p1, p0, Lnzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnzp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkae0;Lcom/openai/valdi/oai/platform/OAIMetricsService;Lzmd0;)V
    .locals 0

    .line 1
    const/16 p3, 0x11

    .line 2
    .line 3
    iput-byte p3, p0, Lnzp;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnzp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnzp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lth70;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lnzp;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnzp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lth70;

    .line 6
    .line 7
    iget-object v2, v2, Lth70;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lth70;

    .line 16
    .line 17
    iget v4, v0, Lth70;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lth70;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lth70;->d:J

    .line 41
    .line 42
    iput v5, v0, Lth70;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lnzp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lth70;

    .line 48
    .line 49
    iget-object v4, v4, Lth70;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lnzp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lth70;

    .line 64
    .line 65
    iput v3, p0, Lth70;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lnzp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lnzp;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lth70;->f:Locu;

    .line 95
    .line 96
    invoke-virtual {v4}, Locu;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lnzp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, Lnzp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lnzp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcaj0;

    .line 17
    .line 18
    iget-object v1, v0, Lcaj0;->d:Lk0k0;

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lcaj0;->c:Ldng;

    .line 21
    .line 22
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcdb0;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ldng;->then(Lcdb0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcdb0;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "Continuation returned null"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcaj0;->onFailure(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v1, Lgdb0;->b:Lf1k0;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcdb0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcdb0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcdb0;->a(Ljava/util/concurrent/Executor;Ldd00;)Lk0k0;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Ljava/lang/Exception;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lnzp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " running callback"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Runnable;

    .line 118
    .line 119
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    throw p0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ldej0;

    .line 140
    .line 141
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lobg0;

    .line 144
    .line 145
    new-instance v1, Lcbj0;

    .line 146
    .line 147
    invoke-direct {v1, v0, p0, v5}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 148
    .line 149
    .line 150
    const-string p0, "read"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lnzp;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " running callback"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcbj0;

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {p0}, Lcbj0;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    throw p0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lxz5;

    .line 207
    .line 208
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lsg40;

    .line 211
    .line 212
    sget-object v1, Lzaj0;->k:Ll06;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2, v1}, Lxz5;->K(IILl06;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lgki0;->b:Luii0;

    .line 220
    .line 221
    sget-object v0, Lvri0;->e:Lvri0;

    .line 222
    .line 223
    invoke-interface {p0, v1, v0}, Lsg40;->c(Ll06;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lsjh0;

    .line 230
    .line 231
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lroi0;

    .line 234
    .line 235
    iget-byte v4, p0, Lroi0;->b:B

    .line 236
    .line 237
    if-lez v4, :cond_3

    .line 238
    .line 239
    iget-object v4, p0, Lroi0;->c:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    const-string v5, "ConnectionlessLifecycleHelper"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_2
    invoke-virtual {v0, v7}, Lsjh0;->b(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-byte v4, p0, Lroi0;->b:B

    .line 253
    .line 254
    if-lt v4, v2, :cond_4

    .line 255
    .line 256
    iput-boolean v6, v0, Lsjh0;->b:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Lsjh0;->f()V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-byte v2, p0, Lroi0;->b:B

    .line 262
    .line 263
    if-lt v2, v3, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Lsjh0;->f()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-byte p0, p0, Lroi0;->b:B

    .line 269
    .line 270
    if-lt p0, v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lsjh0;->c()V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :pswitch_5
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lxz5;

    .line 279
    .line 280
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lsl3;

    .line 283
    .line 284
    sget-object v1, Lzaj0;->k:Ll06;

    .line 285
    .line 286
    const/16 v2, 0xd

    .line 287
    .line 288
    invoke-virtual {v0, v4, v2, v1}, Lxz5;->K(IILl06;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1, v7}, Lsl3;->k(Ll06;Lb06;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lxz5;

    .line 298
    .line 299
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ldni;

    .line 302
    .line 303
    sget-object v1, Lzaj0;->k:Ll06;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v3, v1}, Lxz5;->K(IILl06;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ldni;->d(Ll06;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lhkh0;

    .line 315
    .line 316
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lzkh0;

    .line 319
    .line 320
    iget-object v2, p0, Lzkh0;->b:Lcjf;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcjf;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    iget-object p0, p0, Lzkh0;->c:Lilh0;

    .line 329
    .line 330
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lilh0;->c:Lcjf;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcjf;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_7

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v1, Ljava/lang/Exception;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 351
    .line 352
    const-string v4, "SignInCoordinator"

    .line 353
    .line 354
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {v4, v1, p0}, Lio/sentry/android/core/x0;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, v0, Lhkh0;->n:Lcff;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lcff;->J(Lcjf;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, v0, Lhkh0;->m:Lum80;

    .line 367
    .line 368
    invoke-virtual {p0}, Ldj5;->b()V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_7
    iget-object v2, v0, Lhkh0;->n:Lcff;

    .line 373
    .line 374
    iget-object p0, p0, Lilh0;->b:Landroid/os/IBinder;

    .line 375
    .line 376
    if-nez p0, :cond_8

    .line 377
    .line 378
    move-object v5, v7

    .line 379
    goto :goto_5

    .line 380
    :cond_8
    sget v4, Leg;->h:I

    .line 381
    .line 382
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 383
    .line 384
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v6, v5, Lvnr;

    .line 389
    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    check-cast v5, Lvnr;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_9
    new-instance v5, Lfzj0;

    .line 396
    .line 397
    invoke-direct {v5, p0, v4, v3}, Lqjh0;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-object p0, v0, Lhkh0;->k:Ljava/util/Set;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    if-nez p0, :cond_a

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    iput-object v5, v2, Lcff;->d:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p0, v2, Lcff;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iget-boolean v1, v2, Lcff;->b:Z

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iget-object v1, v2, Lcff;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcpq;

    .line 421
    .line 422
    check-cast v1, Ldj5;

    .line 423
    .line 424
    invoke-virtual {v1, v5, p0}, Ldj5;->h(Lvnr;Ljava/util/Set;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    .line 429
    .line 430
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "GoogleApiManager"

    .line 434
    .line 435
    const-string v4, "Received null response from onSignInSuccess"

    .line 436
    .line 437
    invoke-static {v3, p0, v4}, Lio/sentry/android/core/x0;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lcjf;

    .line 441
    .line 442
    invoke-direct {p0, v1, v7, v7}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, p0}, Lcff;->J(Lcjf;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_c
    iget-object p0, v0, Lhkh0;->n:Lcff;

    .line 450
    .line 451
    invoke-virtual {p0, v2}, Lcff;->J(Lcjf;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    :goto_7
    iget-object p0, v0, Lhkh0;->m:Lum80;

    .line 455
    .line 456
    invoke-virtual {p0}, Ldj5;->b()V

    .line 457
    .line 458
    .line 459
    :goto_8
    return-void

    .line 460
    :pswitch_8
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcjf;

    .line 463
    .line 464
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lcff;

    .line 467
    .line 468
    iget-object v1, p0, Lcff;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lspq;

    .line 471
    .line 472
    iget-object v2, p0, Lcff;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcpq;

    .line 475
    .line 476
    iget-object v1, v1, Lspq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    iget-object v3, p0, Lcff;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lih2;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lwjh0;

    .line 487
    .line 488
    if-nez v1, :cond_e

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    invoke-virtual {v0}, Lcjf;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_11

    .line 496
    .line 497
    iput-boolean v6, p0, Lcff;->b:Z

    .line 498
    .line 499
    invoke-virtual {v2}, Ldj5;->p()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    :try_start_5
    invoke-virtual {v2}, Ldj5;->p()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_f

    .line 510
    .line 511
    iget-object p0, v2, Lcpq;->y:Ljava/util/Set;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_f
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 515
    .line 516
    :goto_9
    move-object v0, v2

    .line 517
    check-cast v0, Ldj5;

    .line 518
    .line 519
    invoke-virtual {v0, v7, p0}, Ldj5;->h(Lvnr;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :catch_2
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    const-string v0, "GoogleApiManager"

    .line 526
    .line 527
    const-string v3, "Failed to get service from broker. "

    .line 528
    .line 529
    invoke-static {p0, v0, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    const-string p0, "Failed to get service from broker."

    .line 533
    .line 534
    check-cast v2, Ldj5;

    .line 535
    .line 536
    invoke-virtual {v2, p0}, Ldj5;->c(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance p0, Lcjf;

    .line 540
    .line 541
    const/16 v0, 0xa

    .line 542
    .line 543
    invoke-direct {p0, v0, v7, v7}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, p0, v7}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    iget-boolean v0, p0, Lcff;->b:Z

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object v0, p0, Lcff;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lvnr;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    iget-object p0, p0, Lcff;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ljava/util/Set;

    .line 563
    .line 564
    check-cast v2, Ldj5;

    .line 565
    .line 566
    invoke-virtual {v2, v0, p0}, Ldj5;->h(Lvnr;Ljava/util/Set;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_11
    invoke-virtual {v1, v0, v7}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    :goto_a
    return-void

    .line 574
    :pswitch_9
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, La3v;

    .line 577
    .line 578
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lbup;

    .line 581
    .line 582
    invoke-virtual {v0, p0}, La3v;->a(Lq3v;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lmde0;

    .line 593
    .line 594
    iget-object v1, p0, Lmde0;->f:Lkae0;

    .line 595
    .line 596
    if-eqz v1, :cond_13

    .line 597
    .line 598
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_13
    new-instance v1, Lkae0;

    .line 603
    .line 604
    iget-object v2, p0, Lmde0;->a:Ld560;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 615
    .line 616
    invoke-direct {v1, v2, p0, v7}, Lkae0;-><init>(Lcom/snapchat/client/valdi_core/JSRuntime;Ljkt;Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V

    .line 617
    .line 618
    .line 619
    iput-object v1, p0, Lmde0;->f:Lkae0;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :goto_b
    return-void

    .line 625
    :pswitch_b
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lkae0;

    .line 628
    .line 629
    const-class v1, Lxae0;

    .line 630
    .line 631
    const-string v2, "oai_metrics_service/src/ValdiMetricsReporting"

    .line 632
    .line 633
    sget-object v3, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    sget-object v4, Lqge0;->K0:Lpge0;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v4, Lpge0;->b:Lqge0;

    .line 645
    .line 646
    invoke-interface {v4, v1, v3}, Lqge0;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v0, Lkae0;->a:Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 650
    .line 651
    iget-object v0, v0, Lkae0;->c:Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-virtual {v5, v0, v2, v6, v7}, Lcom/snapchat/client/valdi_core/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->checkError()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->checkError()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v1, v3, v0}, Lqge0;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lj6e0;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 674
    .line 675
    .line 676
    check-cast v0, Lxae0;

    .line 677
    .line 678
    invoke-static {v0}, Lxae0;->a(Lxae0;)Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 685
    .line 686
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_c
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lgov;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v2, p0

    .line 701
    check-cast v2, Lor8;

    .line 702
    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    invoke-virtual {v2, v7}, Lor8;->a(Ljava/lang/Throwable;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_14
    :goto_c
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 713
    if-eqz v5, :cond_15

    .line 714
    .line 715
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 720
    .line 721
    .line 722
    :cond_15
    invoke-virtual {v2, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :catch_3
    move-exception v0

    .line 727
    move-object p0, v0

    .line 728
    goto :goto_d

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    move-object p0, v0

    .line 731
    if-eqz v5, :cond_16

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 738
    .line 739
    .line 740
    :cond_16
    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 741
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    new-instance v0, Luq50;

    .line 746
    .line 747
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_e
    return-void

    .line 754
    :catch_4
    move v5, v6

    .line 755
    goto :goto_c

    .line 756
    :pswitch_d
    :try_start_8
    invoke-virtual {p0}, Lnzp;->a()V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catch_5
    move-exception v0

    .line 761
    iget-object v1, p0, Lnzp;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lth70;

    .line 764
    .line 765
    iget-object v1, v1, Lth70;->b:Ljava/util/ArrayDeque;

    .line 766
    .line 767
    monitor-enter v1

    .line 768
    :try_start_9
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lth70;

    .line 771
    .line 772
    iput v6, p0, Lth70;->c:I

    .line 773
    .line 774
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 775
    throw v0

    .line 776
    :catchall_5
    move-exception v0

    .line 777
    move-object p0, v0

    .line 778
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 779
    throw p0

    .line 780
    :pswitch_e
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lor8;

    .line 783
    .line 784
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lyyn;

    .line 787
    .line 788
    sget-object v1, Ltid0;->a:Ltid0;

    .line 789
    .line 790
    invoke-virtual {v0, p0, v1}, Lor8;->G(Llni;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_f
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcyy;

    .line 797
    .line 798
    iget-boolean v0, v0, Lcyy;->j:Z

    .line 799
    .line 800
    if-nez v0, :cond_17

    .line 801
    .line 802
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_17
    return-void

    .line 810
    :pswitch_10
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcyy;

    .line 813
    .line 814
    iget-boolean v0, v0, Lcyy;->j:Z

    .line 815
    .line 816
    if-nez v0, :cond_18

    .line 817
    .line 818
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcyy;

    .line 821
    .line 822
    iget-object v0, v0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 823
    .line 824
    if-eqz v0, :cond_18

    .line 825
    .line 826
    new-instance v1, Lcom/openai/valdi/audio/AudioPlayerError;

    .line 827
    .line 828
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ljava/lang/String;

    .line 831
    .line 832
    invoke-direct {v1, p0}, Lcom/openai/valdi/audio/AudioPlayerError;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v1}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onFailure(Lcom/openai/valdi/audio/AudioPlayerError;)V

    .line 836
    .line 837
    .line 838
    :cond_18
    return-void

    .line 839
    :pswitch_11
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lpxt;

    .line 842
    .line 843
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p0, Ljava/lang/Throwable;

    .line 850
    .line 851
    new-instance v1, Luq50;

    .line 852
    .line 853
    invoke-direct {v1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_12
    const-string v0, "OrientationChange"

    .line 861
    .line 862
    const-string v1, "_orientation"

    .line 863
    .line 864
    iget-object v3, p0, Lnzp;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/content/res/Configuration;

    .line 867
    .line 868
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lxfl;

    .line 871
    .line 872
    iget-object v4, p0, Lxfl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Landroid/content/res/Configuration;

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    new-instance v7, Landroid/content/res/Configuration;

    .line 885
    .line 886
    invoke-direct {v7, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/16 v4, 0x80

    .line 893
    .line 894
    and-int/2addr v5, v4

    .line 895
    if-ne v5, v4, :cond_1a

    .line 896
    .line 897
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 898
    .line 899
    if-ne v3, v2, :cond_19

    .line 900
    .line 901
    const-string v2, "landscape"

    .line 902
    .line 903
    invoke-static {v1, v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {p0, v0, v1}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 912
    .line 913
    const-string v2, "portrait"

    .line 914
    .line 915
    invoke-static {v1, v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {p0, v0, v1}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    :goto_f
    return-void

    .line 923
    :pswitch_13
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget v1, Lsjk;->d:I

    .line 928
    .line 929
    iget-object v1, p0, Lnzp;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lsyg0;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p0, Lsjk;

    .line 939
    .line 940
    iget-object p0, p0, Lsjk;->a:Lf1r;

    .line 941
    .line 942
    filled-new-array {v1}, [Lsyg0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p0, v0}, Lf1r;->c([Lsyg0;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_14
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v2, v0

    .line 953
    check-cast v2, Lk4k;

    .line 954
    .line 955
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1f

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v3, v1

    .line 974
    check-cast v3, Li4k;

    .line 975
    .line 976
    iget-object v8, v2, Lk4k;->q:Ljava/util/ArrayList;

    .line 977
    .line 978
    iget-short v1, v2, Lgz40;->f:S

    .line 979
    .line 980
    int-to-long v9, v1

    .line 981
    iget-object v1, v3, Li4k;->a:Lyz40;

    .line 982
    .line 983
    if-nez v1, :cond_1c

    .line 984
    .line 985
    move-object v5, v7

    .line 986
    goto :goto_11

    .line 987
    :cond_1c
    iget-object v1, v1, Lyz40;->a:Landroid/view/View;

    .line 988
    .line 989
    move-object v5, v1

    .line 990
    :goto_11
    iget-object v1, v3, Li4k;->b:Lyz40;

    .line 991
    .line 992
    if-eqz v1, :cond_1d

    .line 993
    .line 994
    iget-object v1, v1, Lyz40;->a:Landroid/view/View;

    .line 995
    .line 996
    move-object v11, v1

    .line 997
    goto :goto_12

    .line 998
    :cond_1d
    move-object v11, v7

    .line 999
    :goto_12
    const/4 v12, 0x0

    .line 1000
    if-eqz v5, :cond_1e

    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v1, v3, Li4k;->a:Lyz40;

    .line 1011
    .line 1012
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    iget v1, v3, Li4k;->e:I

    .line 1016
    .line 1017
    iget v6, v3, Li4k;->c:I

    .line 1018
    .line 1019
    sub-int/2addr v1, v6

    .line 1020
    int-to-float v1, v1

    .line 1021
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1022
    .line 1023
    .line 1024
    iget v1, v3, Li4k;->f:I

    .line 1025
    .line 1026
    iget v6, v3, Li4k;->d:I

    .line 1027
    .line 1028
    sub-int/2addr v1, v6

    .line 1029
    int-to-float v1, v1

    .line 1030
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    new-instance v1, Lh4k;

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-direct/range {v1 .. v6}, Lh4k;-><init>(Lk4k;Li4k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    if-eqz v11, :cond_1b

    .line 1051
    .line 1052
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iget-object v1, v3, Li4k;->b:Lyz40;

    .line 1057
    .line 1058
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    new-instance v1, Lh4k;

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    move-object v5, v11

    .line 1083
    invoke-direct/range {v1 .. v6}, Lh4k;-><init>(Lk4k;Li4k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_10

    .line 1094
    .line 1095
    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v2, Lk4k;->m:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_15
    :try_start_b
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ln29;

    .line 1107
    .line 1108
    iget-object v1, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lgov;

    .line 1111
    .line 1112
    invoke-static {v1}, Lp3o;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v0, v0, Llzp;->b:Landroidx/concurrent/futures/b;

    .line 1117
    .line 1118
    if-eqz v0, :cond_20

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1121
    .line 1122
    .line 1123
    :cond_20
    :goto_13
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Ln29;

    .line 1126
    .line 1127
    iput-object v7, p0, Ln29;->g:Lgov;

    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :catchall_6
    move-exception v0

    .line 1131
    goto :goto_15

    .line 1132
    :catch_6
    move-exception v0

    .line 1133
    :try_start_c
    iget-object v1, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Ln29;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v1, v1, Llzp;->b:Landroidx/concurrent/futures/b;

    .line 1142
    .line 1143
    if-eqz v1, :cond_20

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :catch_7
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Ln29;

    .line 1152
    .line 1153
    invoke-virtual {v0, v5}, Ln29;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1154
    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :goto_14
    return-void

    .line 1158
    :goto_15
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p0, Ln29;

    .line 1161
    .line 1162
    iput-object v7, p0, Ln29;->g:Lgov;

    .line 1163
    .line 1164
    throw v0

    .line 1165
    :pswitch_16
    :try_start_d
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lhv6;

    .line 1168
    .line 1169
    iget-object v0, v0, Lhv6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1170
    .line 1171
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p0, Lqh50;

    .line 1174
    .line 1175
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8

    .line 1176
    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :catch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1184
    .line 1185
    .line 1186
    :goto_16
    return-void

    .line 1187
    :pswitch_17
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lt34;

    .line 1190
    .line 1191
    iget-object v1, v0, Lt34;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Lv34;

    .line 1194
    .line 1195
    iget v2, v1, Lv34;->g:I

    .line 1196
    .line 1197
    iget v3, v0, Lt34;->b:I

    .line 1198
    .line 1199
    if-ne v2, v3, :cond_21

    .line 1200
    .line 1201
    iget-object v2, v0, Lt34;->d:Ljava/util/List;

    .line 1202
    .line 1203
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Losl;

    .line 1206
    .line 1207
    iget-object v0, v0, Lt34;->e:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Runnable;

    .line 1210
    .line 1211
    iput-object v2, v1, Lv34;->e:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iput-object v2, v1, Lv34;->f:Ljava/util/List;

    .line 1218
    .line 1219
    iget-object v2, v1, Lv34;->a:Ldov;

    .line 1220
    .line 1221
    invoke-virtual {p0, v2}, Losl;->a(Ldov;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Lv34;->a(Ljava/lang/Runnable;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_21
    return-void

    .line 1228
    :pswitch_18
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v1, v0

    .line 1231
    check-cast v1, Luy0;

    .line 1232
    .line 1233
    :try_start_e
    iget-object v2, v1, Luy0;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1236
    :try_start_f
    iget-boolean v0, v1, Luy0;->g:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1237
    .line 1238
    :try_start_10
    monitor-exit v2

    .line 1239
    if-eqz v0, :cond_22

    .line 1240
    .line 1241
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1244
    .line 1245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1246
    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :catchall_7
    move-exception v0

    .line 1250
    move-object p0, v0

    .line 1251
    goto :goto_19

    .line 1252
    :cond_22
    :goto_17
    iget-object p0, v1, Luy0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1253
    .line 1254
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1255
    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :catchall_8
    move-exception v0

    .line 1259
    move-object p0, v0

    .line 1260
    :try_start_11
    monitor-exit v2

    .line 1261
    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1262
    :catch_9
    :try_start_12
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->UNKNOWN:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 1263
    .line 1264
    const-string v0, "The multiplayer connection could not process an event."

    .line 1265
    .line 1266
    const/16 v2, 0x3e8

    .line 1267
    .line 1268
    invoke-virtual {v1, p0, v0, v2}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1269
    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :goto_18
    return-void

    .line 1273
    :goto_19
    iget-object v0, v1, Luy0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1276
    .line 1277
    .line 1278
    throw p0

    .line 1279
    :pswitch_19
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcom/openai/valdi/integrity/c;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/openai/valdi/integrity/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_23

    .line 1290
    .line 1291
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1294
    .line 1295
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    :cond_23
    return-void

    .line 1299
    :pswitch_1a
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Landroid/app/Application;

    .line 1302
    .line 1303
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast p0, Lpu;

    .line 1306
    .line 1307
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_1b
    iget-object v0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lwr;

    .line 1314
    .line 1315
    iget-object p0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast p0, Lzr;

    .line 1318
    .line 1319
    iget-object v1, p0, Lzr;->c:Loex;

    .line 1320
    .line 1321
    if-eqz v1, :cond_24

    .line 1322
    .line 1323
    iget-object v2, v1, Loex;->e:Lmex;

    .line 1324
    .line 1325
    if-eqz v2, :cond_24

    .line 1326
    .line 1327
    invoke-interface {v2, v1}, Lmex;->m(Loex;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_24
    iget-object v1, p0, Lzr;->h:Lngx;

    .line 1331
    .line 1332
    check-cast v1, Landroid/view/View;

    .line 1333
    .line 1334
    if-eqz v1, :cond_27

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_27

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lcgx;->b()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_25

    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :cond_25
    iget-object v1, v0, Lcgx;->e:Landroid/view/View;

    .line 1350
    .line 1351
    if-nez v1, :cond_26

    .line 1352
    .line 1353
    goto :goto_1b

    .line 1354
    :cond_26
    invoke-virtual {v0, v5, v5, v5, v5}, Lcgx;->d(IIZZ)V

    .line 1355
    .line 1356
    .line 1357
    :goto_1a
    iput-object v0, p0, Lzr;->s:Lwr;

    .line 1358
    .line 1359
    :cond_27
    :goto_1b
    iput-object v7, p0, Lzr;->u:Lnzp;

    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_1c
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object v1, v0

    .line 1365
    check-cast v1, Lkzp;

    .line 1366
    .line 1367
    :try_start_13
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1370
    .line 1371
    invoke-static {p0}, Lp3o;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a

    .line 1375
    invoke-interface {v1, p0}, Lkzp;->onSuccess(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1f

    .line 1379
    :catch_a
    move-exception v0

    .line 1380
    :goto_1c
    move-object p0, v0

    .line 1381
    goto :goto_1d

    .line 1382
    :catch_b
    move-exception v0

    .line 1383
    goto :goto_1c

    .line 1384
    :catch_c
    move-exception v0

    .line 1385
    move-object p0, v0

    .line 1386
    goto :goto_1e

    .line 1387
    :goto_1d
    invoke-interface {v1, p0}, Lkzp;->onFailure(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-nez v0, :cond_28

    .line 1396
    .line 1397
    invoke-interface {v1, p0}, Lkzp;->onFailure(Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1f

    .line 1401
    :cond_28
    invoke-interface {v1, v0}, Lkzp;->onFailure(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1f
    return-void

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnzp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnzp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lnzp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lth70;

    .line 47
    .line 48
    iget v1, v1, Lth70;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-class v0, Lnzp;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ","

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    check-cast v1, Lkzp;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
