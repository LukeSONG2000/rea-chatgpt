.class public final Lhhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lep10;


# instance fields
.field public final a:Lcmv0;

.field public final b:Lm6e;

.field public final c:Lkx8;

.field public volatile d:Ljava/lang/String;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcmv0;Lm6e;Lkx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu;->a:Lcmv0;

    .line 5
    .line 6
    iput-object p2, p0, Lhhu;->b:Lm6e;

    .line 7
    .line 8
    iput-object p3, p0, Lhhu;->c:Lkx8;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lhhu;->e:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhhu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lno10;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhhu;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, p1, Lno10;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lhhu;->e:J

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
    iget-wide v1, p1, Lno10;->c:J

    .line 16
    .line 17
    iget-wide v3, p1, Lno10;->b:J

    .line 18
    .line 19
    new-instance v5, Lm21;

    .line 20
    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    invoke-direct {v5, p0, v6}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lhhu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v7, Lba1;

    .line 29
    .line 30
    const/16 v8, 0x15

    .line 31
    .line 32
    invoke-direct {v7, v5, v8}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lghu;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v5, v7, v8}, Lghu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lyx21;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    iget-wide v6, v5, Lyx21;->c:J

    .line 49
    .line 50
    add-long/2addr v6, v1

    .line 51
    iput-wide v6, v5, Lyx21;->c:J

    .line 52
    .line 53
    iget-object v6, p0, Lhhu;->a:Lcmv0;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/32 v6, 0x29b92700

    .line 59
    .line 60
    .line 61
    cmp-long v6, v1, v6

    .line 62
    .line 63
    if-gtz v6, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p1, Lno10;->d:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-wide v6, v5, Lyx21;->d:J

    .line 71
    .line 72
    add-long/2addr v6, v1

    .line 73
    iput-wide v6, v5, Lyx21;->d:J

    .line 74
    .line 75
    iget-object p1, p0, Lhhu;->b:Lm6e;

    .line 76
    .line 77
    iget-object p1, p1, Lm6e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lwmu;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lwmu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, v5, Lyx21;->b:Ly2z;

    .line 95
    .line 96
    iget-object p1, p1, Ly2z;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbmv0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-wide v6, p1, Lbmv0;->a:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-wide v6, v3

    .line 112
    :goto_0
    sub-long v6, v3, v6

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lhhu;->a:Lcmv0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-wide/32 v8, 0xfe502a

    .line 122
    .line 123
    .line 124
    cmp-long v0, v6, v8

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-wide v3, p1, Lbmv0;->b:J

    .line 130
    .line 131
    add-long/2addr v3, v1

    .line 132
    const-wide/32 v0, 0x29b926ff

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p1, Lbmv0;->b:J

    .line 140
    .line 141
    iget-object p0, p0, Lhhu;->c:Lkx8;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long p1, v1, v6

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    iget-object p1, v5, Lyx21;->b:Ly2z;

    .line 154
    .line 155
    new-instance v0, Lbmv0;

    .line 156
    .line 157
    invoke-direct {v0, v3, v4, v1, v2}, Lbmv0;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ly2z;->offer(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lhhu;->c:Lkx8;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    monitor-exit v5

    .line 169
    return-void

    .line 170
    :cond_7
    :goto_3
    :try_start_1
    iget-object p0, p0, Lhhu;->b:Lm6e;

    .line 171
    .line 172
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwmu;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    iget-object p0, p0, Lwmu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_8
    monitor-exit v5

    .line 190
    return-void

    .line 191
    :goto_4
    monitor-exit v5

    .line 192
    throw p0

    .line 193
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object p0, p0, Lhhu;->b:Lm6e;

    .line 196
    .line 197
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lwmu;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    iget-object p0, p0, Lwmu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public final b(Lwo10;)V
    .locals 0

    .line 1
    return-void
.end method
