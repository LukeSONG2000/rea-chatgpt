.class public final Lo260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Loo80;

.field public final b:Landroid/content/Context;

.field public final c:Lqnr;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Ljaj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo260;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo260;->a:Loo80;

    .line 11
    .line 12
    iput-object p1, p0, Lo260;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lqnr;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lqnr;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo260;->c:Lqnr;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Laph0;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Laph0;-><init>(Lo260;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo260;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo260;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lk0k0;
    .locals 8

    .line 1
    const-class v0, Lo260;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo260;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lo260;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v2, Ledb0;

    .line 16
    .line 17
    invoke-direct {v2}, Ledb0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo260;->a:Loo80;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v4, p0, Lo260;->a:Loo80;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lo260;->c:Lqnr;

    .line 40
    .line 41
    invoke-virtual {v4}, Lqnr;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo260;->b:Landroid/content/Context;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    sget-object v4, Lo260;->i:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "com.google.example.invalidpackage"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v6, Lhmh0;->a:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {p1, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, Lo260;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 93
    .line 94
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "|ID|"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "|"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "kid"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "Rpc"

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "Sending "

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lo260;->e:Landroid/os/Messenger;

    .line 145
    .line 146
    const-string v4, "google.messenger"

    .line 147
    .line 148
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lo260;->f:Landroid/os/Messenger;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lo260;->g:Ljaj0;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    :try_start_3
    iget-object v4, p0, Lo260;->f:Landroid/os/Messenger;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v4, p0, Lo260;->g:Ljaj0;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljaj0;->a(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    const-string p1, "Rpc"

    .line 180
    .line 181
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lo260;->c:Lqnr;

    .line 185
    .line 186
    invoke-virtual {p1}, Lqnr;->c()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lo260;->b:Landroid/content/Context;

    .line 191
    .line 192
    if-ne p1, v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lo260;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 202
    .line 203
    new-instance v0, Lvk90;

    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v3, 0x1e

    .line 211
    .line 212
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v2, Ledb0;->a:Lk0k0;

    .line 219
    .line 220
    sget-object v3, Lf1k0;->b:Lf1k0;

    .line 221
    .line 222
    new-instance v4, Lqng0;

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    invoke-direct {v4, p0, v1, p1, v5}, Lqng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, Lk0k0;->c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;

    .line 229
    .line 230
    .line 231
    iget-object p0, v2, Ledb0;->a:Lk0k0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    throw p0

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    throw p0

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Missing callback for "

    .line 2
    .line 3
    iget-object v1, p0, Lo260;->a:Loo80;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p0, p0, Lo260;->a:Loo80;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ledb0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Rpc"

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
