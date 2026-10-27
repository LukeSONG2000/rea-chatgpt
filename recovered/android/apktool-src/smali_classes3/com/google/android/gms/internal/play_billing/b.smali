.class public final Lcom/google/android/gms/internal/play_billing/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Llbj0;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b;->a:Llbj0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Llbj0;->h:Lwaj0;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/b;->a:Llbj0;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, v1, Lo2j0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Llbj0;->h(Lwaj0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lo2j0;->g:Lrn90;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, p0}, Lrn90;->O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Llbj0;->j(Llbj0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Li1j0;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Li1j0;-><init>(Llbj0;Lwaj0;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo2j0;->g:Lrn90;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, p0}, Lrn90;->O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Lx7j0;->a:Lx7j0;

    .line 62
    .line 63
    invoke-interface {v2, p0, v0}, Lwaj0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a;->b:Lcom/google/android/gms/internal/play_billing/a;

    .line 75
    .line 76
    :goto_0
    sget-object v0, Lo2j0;->g:Lrn90;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2}, Lrn90;->O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, v1, Lo2j0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    instance-of v0, p0, Lh1j0;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p0, Lh1j0;

    .line 89
    .line 90
    iget-boolean p0, p0, Lh1j0;->a:Z

    .line 91
    .line 92
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 p0, 0x1

    .line 97
    :try_start_2
    iget-object v4, v1, Llbj0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    iput-object v3, v1, Llbj0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    const-string v5, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v8, 0xa

    .line 116
    .line 117
    cmp-long v4, v6, v8

    .line 118
    .line 119
    if-lez v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " ms after scheduled time)"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ": "

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzdf;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lo2j0;->g:Lrn90;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v3, v0}, Lrn90;->O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v1}, Llbj0;->j(Llbj0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzdf;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lo2j0;->g:Lrn90;

    .line 203
    .line 204
    invoke-virtual {v4, v1, v3, v5}, Lrn90;->O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-static {v1}, Llbj0;->j(Llbj0;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    :goto_4
    return-void
.end method
