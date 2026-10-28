.class public final Lhm8;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Lbn60;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:S

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:I

.field public final i:Losv0;


# direct methods
.method public constructor <init>(Lbn60;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILosv0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhm8;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lhm8;->b:Lbn60;

    .line 14
    .line 15
    iput-object p2, p0, Lhm8;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lhm8;->d:I

    .line 18
    .line 19
    iput-short p3, p0, Lhm8;->e:S

    .line 20
    .line 21
    iput-object p5, p0, Lhm8;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p6, p0, Lhm8;->g:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput p7, p0, Lhm8;->h:I

    .line 26
    .line 27
    iput-object p8, p0, Lhm8;->i:Losv0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhm8;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll8e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ll8e0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ll8e0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    new-instance v4, Lfm8;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, v0, p1}, Lfm8;-><init>(Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lhm8;->d:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Li6j0;

    .line 40
    .line 41
    const-string v1, "backpressure.capacity"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Li6j0;

    .line 47
    .line 48
    const-string v1, "executor.context"

    .line 49
    .line 50
    iget-object v2, p0, Lhm8;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, p1}, [Li6j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, Lhm8;->b:Lbn60;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lz6s0;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    sget-object v3, Lan60;->b:Lan60;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lz6s0;->a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhm8;->i:Losv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lhm8;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long v5, v0, v3

    .line 17
    .line 18
    const-wide/16 v7, 0x1388

    .line 19
    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lez v5, :cond_4

    .line 24
    .line 25
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x800

    .line 30
    .line 31
    if-gt v5, v7, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    aget-object v5, v1, v4

    .line 54
    .line 55
    instance-of v7, v5, Ll8e0;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    check-cast v5, Ll8e0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v5, v6

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ll8e0;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v7, v3

    .line 85
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v6, v0

    .line 98
    :cond_4
    new-instance v0, Ls6b0;

    .line 99
    .line 100
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lhm8;->d:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "capacity"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v1, "dump"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lhm8;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lan60;->b:Lan60;

    .line 138
    .line 139
    sget-object v2, Lan60;->c:Lan60;

    .line 140
    .line 141
    filled-new-array {v1, v2}, [Lan60;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lj52;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v5, p0, v1}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Li6j0;

    .line 156
    .line 157
    const-string v2, "backpressure"

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Li6j0;

    .line 163
    .line 164
    const-string v2, "executor.context"

    .line 165
    .line 166
    iget-object v3, p0, Lhm8;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v1, v0}, [Li6j0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object p0, p0, Lhm8;->b:Lbn60;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    check-cast v2, Lz6s0;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual/range {v2 .. v8}, Lz6s0;->b(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p0, Lhm8;->h:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lgm8;->a:[I

    .line 16
    .line 17
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lhm8;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lhm8;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-short v1, p0, Lhm8;->e:S

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lhm8;->b()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lhm8;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 71
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    .line 72
    iget-short p2, p0, Lhm8;->e:S

    if-ne p1, p2, :cond_1

    .line 73
    invoke-virtual {p0}, Lhm8;->b()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-short v1, p0, Lhm8;->e:S

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhm8;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
