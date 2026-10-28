.class public final Lmio0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liab;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lpio0;


# direct methods
.method public constructor <init>(Lpio0;Liab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmio0;->c:Lpio0;

    .line 5
    .line 6
    iput-object p2, p0, Lmio0;->a:Liab;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmio0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lmio0;->c:Lpio0;

    .line 6
    .line 7
    iget-object v2, v2, Lpio0;->b:Lk7q0;

    .line 8
    .line 9
    iget-object v2, v2, Lk7q0;->a:Lkx30;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkx30;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lmio0;->c:Lpio0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lpio0;->f:Loio0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfw6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lpio0;->j()Ldnq0;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, Lmio0;->a:Liab;

    .line 46
    .line 47
    invoke-interface {v7, v3, v2}, Liab;->y(Lpio0;Ldnq0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, v3, Lpio0;->a:La3g0;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, La3g0;->a:Lczw;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lczw;->b(Lmio0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move v2, v6

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lpio0;->cancel()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lmio0;->a:Liab;

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Liab;->l(Lpio0;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    goto :goto_8

    .line 102
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_5
    iget-object v0, v3, Lpio0;->a:La3g0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :try_start_6
    throw v0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :goto_3
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lq6l0;->a:Lq6l0;

    .line 121
    .line 122
    sget-object v2, Lq6l0;->a:Lq6l0;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-boolean v7, v3, Lpio0;->r:Z

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    const-string v7, "canceled "

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const-string v7, ""

    .line 139
    .line 140
    :goto_4
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v3, Lpio0;->c:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    const-string v7, "web socket"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const-string v7, "call"

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, " to "

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v7, v3, Lpio0;->b:Lk7q0;

    .line 161
    .line 162
    iget-object v7, v7, Lk7q0;->a:Lkx30;

    .line 163
    .line 164
    invoke-virtual {v7}, Lkx30;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-virtual {v2, v6, v1, v0}, Lq6l0;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    iget-object v0, p0, Lmio0;->a:Liab;

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Liab;->l(Lpio0;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    .line 191
    .line 192
    :goto_6
    :try_start_7
    iget-object v0, v3, Lpio0;->a:La3g0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_8
    :try_start_8
    iget-object v1, v3, Lpio0;->a:La3g0;

    .line 201
    .line 202
    iget-object v1, v1, La3g0;->a:Lczw;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lczw;->b(Lmio0;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
