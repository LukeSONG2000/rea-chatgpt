.class public final Lfyt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwk90;


# direct methods
.method public constructor <init>(Lwk90;Lo0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyt;->a:Lwk90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-object p0, p0, Lfyt;->a:Lwk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk90;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwk90;->e:Laf10;

    .line 7
    .line 8
    iget-object v1, v0, Laf10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljdt;

    .line 11
    .line 12
    iget-object v2, v1, Ljdt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "com.lyft.kronos.cached_current_time"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v2, v1, Ljdt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v1, v1, Ljdt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v2, "com.lyft.kronos.cached_offset"

    .line 39
    .line 40
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    cmp-long v1, v9, v4

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v6, Ltk90;

    .line 52
    .line 53
    iget-object v0, v0, Laf10;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Lo0g0;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Ltk90;-><init>(JJJLo0g0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lwk90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Luk90;

    .line 68
    .line 69
    sget-object v1, Luk90;->a:Luk90;

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-wide v0, v6, Ltk90;->a:J

    .line 76
    .line 77
    iget-wide v3, v6, Ltk90;->b:J

    .line 78
    .line 79
    sub-long/2addr v0, v3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v3, v7

    .line 89
    sub-long/2addr v0, v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/16 v3, 0x3e8

    .line 95
    .line 96
    cmp-long v0, v0, v3

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lwk90;->e:Laf10;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v1, Laf10;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljdt;

    .line 107
    .line 108
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    move-object v6, v2

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    monitor-exit v1

    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_1
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v3, p0, Lwk90;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-long/2addr v0, v3

    .line 143
    iget-wide v3, p0, Lwk90;->i:J

    .line 144
    .line 145
    cmp-long v0, v0, v3

    .line 146
    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lwk90;->b()V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object p0, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-wide v3, v6, Ltk90;->b:J

    .line 159
    .line 160
    sub-long/2addr v0, v3

    .line 161
    iget-wide v3, p0, Lwk90;->j:J

    .line 162
    .line 163
    cmp-long v3, v0, v3

    .line 164
    .line 165
    if-ltz v3, :cond_5

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-object v5, p0, Lwk90;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    sub-long/2addr v3, v7

    .line 178
    iget-wide v7, p0, Lwk90;->i:J

    .line 179
    .line 180
    cmp-long v3, v3, v7

    .line 181
    .line 182
    if-ltz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lwk90;->b()V

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance p0, Lgyt;

    .line 188
    .line 189
    iget-wide v3, v6, Ltk90;->a:J

    .line 190
    .line 191
    iget-wide v7, v6, Ltk90;->c:J

    .line 192
    .line 193
    add-long/2addr v3, v7

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    iget-wide v5, v6, Ltk90;->b:J

    .line 199
    .line 200
    sub-long/2addr v7, v5

    .line 201
    add-long/2addr v7, v3

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v7, v8, v0}, Lgyt;-><init>(JLjava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    if-eqz p0, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance p0, Lgyt;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-direct {p0, v0, v1, v2}, Lgyt;-><init>(JLjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-wide v0, p0, Lgyt;->a:J

    .line 222
    .line 223
    return-wide v0
.end method
