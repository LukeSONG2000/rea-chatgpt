.class public final Ldbk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lewp;


# instance fields
.field public final a:Lfif;

.field public final b:Lhaz;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfif;Lhaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbk;->a:Lfif;

    .line 5
    .line 6
    iput-object p2, p0, Ldbk;->b:Lhaz;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Ldbk;->d:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldbk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpvp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldbk;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, p1, Lpvp;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Ldbk;->d:J

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, Lpvp;->c:J

    .line 16
    .line 17
    iget-wide v3, p1, Lpvp;->b:J

    .line 18
    .line 19
    new-instance v5, Lnv;

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    invoke-direct {v5, p0, v6}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Ldbk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v7, Lyh0;

    .line 29
    .line 30
    const/16 v8, 0x18

    .line 31
    .line 32
    invoke-direct {v7, v5, v8}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lsa8;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v5, v7, v8}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lpze0;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    iget-wide v6, v5, Lpze0;->c:J

    .line 49
    .line 50
    add-long/2addr v6, v1

    .line 51
    iput-wide v6, v5, Lpze0;->c:J

    .line 52
    .line 53
    const-wide/32 v6, 0x29b92700

    .line 54
    .line 55
    .line 56
    cmp-long v6, v1, v6

    .line 57
    .line 58
    if-gtz v6, :cond_7

    .line 59
    .line 60
    iget-boolean p1, p1, Lpvp;->d:Z

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-wide v6, v5, Lpze0;->d:J

    .line 66
    .line 67
    add-long/2addr v6, v1

    .line 68
    iput-wide v6, v5, Lpze0;->d:J

    .line 69
    .line 70
    iget-object p1, p0, Ldbk;->a:Lfif;

    .line 71
    .line 72
    iget-object p1, p1, Lfif;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvfk;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lvfk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, v5, Lpze0;->b:Lvxn;

    .line 90
    .line 91
    iget-object p1, p1, Lvxn;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lmf90;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-wide v6, p1, Lmf90;->a:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-wide v6, v3

    .line 107
    :goto_0
    sub-long v6, v3, v6

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-wide/32 v8, 0xfe502a

    .line 112
    .line 113
    .line 114
    cmp-long v0, v6, v8

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-wide v3, p1, Lmf90;->b:J

    .line 120
    .line 121
    add-long/2addr v3, v1

    .line 122
    const-wide/32 v0, 0x29b926ff

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p1, Lmf90;->b:J

    .line 130
    .line 131
    iget-object p0, p0, Ldbk;->b:Lhaz;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    cmp-long p1, v1, v6

    .line 140
    .line 141
    if-lez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, v5, Lpze0;->b:Lvxn;

    .line 144
    .line 145
    new-instance v0, Lmf90;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v1, v2}, Lmf90;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lvxn;->offer(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ldbk;->b:Lhaz;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    monitor-exit v5

    .line 159
    return-void

    .line 160
    :cond_7
    :goto_3
    :try_start_1
    iget-object p0, p0, Ldbk;->a:Lfif;

    .line 161
    .line 162
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lvfk;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Lvfk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_8
    monitor-exit v5

    .line 180
    return-void

    .line 181
    :goto_4
    monitor-exit v5

    .line 182
    throw p0

    .line 183
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object p0, p0, Ldbk;->a:Lfif;

    .line 186
    .line 187
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lvfk;

    .line 196
    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    iget-object p0, p0, Lvfk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final b(Lxvp;)V
    .locals 0

    .line 1
    return-void
.end method
