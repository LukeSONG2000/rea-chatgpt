.class public final Lyh3;
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

    .line 1
    iput-byte p3, p0, Lyh3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lyh3;->a:B

    iput-object p1, p0, Lyh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh70;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyh3;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larj0;

    .line 4
    .line 5
    iget-object v1, v0, Larj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Larj0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lld00;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcdb0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcdb0;->g()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lld00;->onFailure(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larj0;

    .line 4
    .line 5
    iget-object v1, v0, Larj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Larj0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhe00;

    .line 11
    .line 12
    iget-object p0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcdb0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcdb0;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lhe00;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lyh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Luh70;

    .line 6
    .line 7
    iget-object v2, v2, Luh70;->b:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luh70;

    .line 16
    .line 17
    iget v4, v0, Luh70;->c:I

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
    iget-wide v6, v0, Luh70;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Luh70;->d:J

    .line 41
    .line 42
    iput v5, v0, Luh70;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lyh3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Luh70;

    .line 48
    .line 49
    iget-object v4, v4, Luh70;->b:Ljava/util/ArrayDeque;

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
    iput-object v4, p0, Lyh3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Luh70;

    .line 64
    .line 65
    iput v3, p0, Luh70;->c:I

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
    iget-object v3, p0, Lyh3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lyh3;->b:Ljava/lang/Object;
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
    sget-object v4, Luh70;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lyh3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lyh3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lyh3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lk0k0;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lk0k0;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lyh3;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lyh3;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/net/a;->a:Lppq;

    .line 54
    .line 55
    iget-object v0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iget-object p0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ledb0;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/net/a;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ledb0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lid3;

    .line 85
    .line 86
    iget-object v1, v0, Lid3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_3
    iget-object p0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lid3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lid3;->a()V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    iget-object v1, p0, Lyh3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lid3;

    .line 106
    .line 107
    iget-object v1, v1, Lid3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_4
    iget-object p0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lid3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lid3;->a()V

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    throw v0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    throw p0

    .line 123
    :pswitch_4
    :try_start_6
    invoke-virtual {p0}, Lyh3;->c()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget-object v1, p0, Lyh3;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Luh70;

    .line 131
    .line 132
    iget-object v1, v1, Luh70;->b:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_7
    iget-object p0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Luh70;

    .line 138
    .line 139
    iput v3, p0, Luh70;->c:I

    .line 140
    .line 141
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    throw v0

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 146
    throw p0

    .line 147
    :cond_0
    :pswitch_5
    :try_start_9
    iget-object v0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    :try_start_a
    sget-object v1, Lrhn;->a:Lrhn;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lltt;->w0(Ljni;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lq9v;

    .line 164
    .line 165
    invoke-virtual {v0}, Lq9v;->P()Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_1
    iput-object v0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    add-int/2addr v2, v3

    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    if-lt v2, v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lq9v;

    .line 182
    .line 183
    iget-object v1, v0, Lq9v;->b:Llni;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lsij;->N(Llni;Ljni;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lq9v;

    .line 194
    .line 195
    iget-object v1, v0, Lq9v;->b:Llni;

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, Lsij;->M(Llni;Ljni;Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :catchall_6
    move-exception v0

    .line 202
    iget-object p0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lq9v;

    .line 205
    .line 206
    iget-object v1, p0, Lq9v;->e:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_b
    sget-object v2, Lq9v;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    throw v0

    .line 216
    :catchall_7
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    monitor-exit v1

    .line 219
    throw p0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Ly2v;

    .line 224
    .line 225
    iget-object p0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lzh3;

    .line 228
    .line 229
    iget-object v5, p0, Lzh3;->a:Ly3w;

    .line 230
    .line 231
    iget-object v0, p0, Lzh3;->d:Limt;

    .line 232
    .line 233
    sget-object v6, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 234
    .line 235
    iget-wide v7, v0, Limt;->a:J

    .line 236
    .line 237
    const-string v0, "client_feature.android.application_lifecycle_reporting"

    .line 238
    .line 239
    invoke-virtual {v6, v7, v8, v0, v3}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_2
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 247
    .line 248
    if-ne v4, v0, :cond_4

    .line 249
    .line 250
    const/16 v0, 0x23

    .line 251
    .line 252
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v3, v0, :cond_4

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {p0}, Lzh3;->a()Lmiw;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 260
    goto :goto_6

    .line 261
    :catchall_8
    move-exception v0

    .line 262
    new-instance v3, Luq50;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v3

    .line 268
    :goto_6
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_3

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 276
    .line 277
    :cond_4
    if-nez v1, :cond_5

    .line 278
    .line 279
    sget-object v1, Loin;->a:Loin;

    .line 280
    .line 281
    :cond_5
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v12, Lxh3;

    .line 286
    .line 287
    invoke-direct {v12, p0, v4, v2}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    const/16 v13, 0x38

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    const/4 v7, 0x3

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v5 .. v13}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Ly2v;->ON_STOP:Ly2v;

    .line 301
    .line 302
    if-ne v4, p0, :cond_6

    .line 303
    .line 304
    sget-object p0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 305
    .line 306
    iget-wide v0, v5, Ly3w;->j:J

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->flush(JZ)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_7
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lyh3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyh3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyh3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Luh70;

    .line 47
    .line 48
    iget p0, p0, Luh70;->c:I

    .line 49
    .line 50
    invoke-static {p0}, Lsh70;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
