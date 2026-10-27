.class public final Lomo;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lsl6;

.field public d:Z

.field public final e:Lf59;

.field public final synthetic f:Lvmo;


# direct methods
.method public constructor <init>(Lvmo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lomo;->f:Lvmo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lomo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lomo;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, p1, v2}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lomo;->c:Lsl6;

    .line 31
    .line 32
    invoke-static {p1}, Lgee;->Y(Lsl6;)Lf59;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lomo;->e:Lf59;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const-string p1, "extra_download_id"

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lomo;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lpmo;

    .line 26
    .line 27
    iget-boolean v2, p0, Lomo;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lomo;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lomo;->f:Lvmo;

    .line 42
    .line 43
    iget-object v2, v2, Lvmo;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lomo;->d:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    check-cast v1, Lpmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lpmo;->a()Landroid/app/DownloadManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lpmo;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Download failed with reason "

    .line 66
    .line 67
    :try_start_1
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    new-array v5, v5, [J

    .line 74
    .line 75
    aput-wide p1, v5, v3

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const-string v4, "status"

    .line 92
    .line 93
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ne v4, v5, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_3
    invoke-static {v3, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v3, Leme;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v3, v2, p1, v1}, Leme;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lt1d0;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :catch_3
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :catch_4
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :catch_5
    move-exception p1

    .line 142
    goto :goto_8

    .line 143
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "Completed download has no content URI"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :cond_4
    :try_start_4
    const-string p1, "reason"

    .line 152
    .line 153
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance p2, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string p2, "Completed download not found"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    :try_start_6
    invoke-static {v3, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_2
    new-instance p2, Lp1d0;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object p1, p2

    .line 201
    goto :goto_9

    .line 202
    :goto_4
    new-instance p2, Lr1d0;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    new-instance p2, Lo1d0;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_6
    new-instance p2, Lo1d0;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_7
    new-instance p2, Lo1d0;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_6
    move-exception p0

    .line 227
    throw p0

    .line 228
    :goto_8
    new-instance p2, Lp1d0;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_9
    iget-object p0, p0, Lomo;->c:Lsl6;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p0, p0, Lv59;

    .line 241
    .line 242
    if-nez p0, :cond_6

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_6
    const-string p0, "Unlimited download completion channel must accept completion events"

    .line 246
    .line 247
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_2
    move-exception p0

    .line 252
    monitor-exit v0

    .line 253
    throw p0

    .line 254
    :cond_7
    :goto_a
    return-void
.end method
