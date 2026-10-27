.class public final Lra5;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Lzet;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:S

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:I

.field public final i:Lzn40;


# direct methods
.method public constructor <init>(Lzet;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILzn40;)V
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
    iput-object v0, p0, Lra5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lra5;->b:Lzet;

    .line 14
    .line 15
    iput-object p2, p0, Lra5;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lra5;->d:I

    .line 18
    .line 19
    iput-short p3, p0, Lra5;->e:S

    .line 20
    .line 21
    iput-object p5, p0, Lra5;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p6, p0, Lra5;->g:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput p7, p0, Lra5;->h:I

    .line 26
    .line 27
    iput-object p8, p0, Lra5;->i:Lzn40;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lra5;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lra5;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljxy;

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
    invoke-interface {v0}, Ljxy;->getName()Ljava/lang/String;

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
    new-instance v4, Lqa5;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, v0, p1}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lra5;->d:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lgw00;

    .line 40
    .line 41
    const-string v1, "backpressure.capacity"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lgw00;

    .line 47
    .line 48
    const-string v1, "executor.context"

    .line 49
    .line 50
    iget-object v2, p0, Lra5;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, p1}, [Lgw00;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, Lra5;->b:Lzet;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lyd3;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    sget-object v3, Lyet;->b:Lyet;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lyd3;->k(ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lra5;->i:Lzn40;

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
    iget-object v2, p0, Lra5;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    instance-of v7, v5, Ljxy;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    check-cast v5, Ljxy;

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
    invoke-interface {v5}, Ljxy;->getName()Ljava/lang/String;

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
    new-instance v0, Lmiw;

    .line 99
    .line 100
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lra5;->d:I

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
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lra5;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lyet;->b:Lyet;

    .line 138
    .line 139
    sget-object v2, Lyet;->c:Lyet;

    .line 140
    .line 141
    filled-new-array {v1, v2}, [Lyet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lnv;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-direct {v5, p0, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lgw00;

    .line 157
    .line 158
    const-string v2, "backpressure"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lgw00;

    .line 164
    .line 165
    const-string v2, "executor.context"

    .line 166
    .line 167
    iget-object v3, p0, Lra5;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v0}, [Lgw00;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object p0, p0, Lra5;->b:Lzet;

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Lyd3;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual/range {v2 .. v8}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iget v3, p0, Lra5;->h:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lpa5;->a:[I

    .line 23
    .line 24
    invoke-static {v3}, Lbya0;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    :goto_0
    if-eq v3, v1, :cond_3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lra5;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lra5;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v2

    .line 70
    iget-short v2, p0, Lra5;->e:S

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lra5;->c()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0, p1}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lra5;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    .line 91
    iget-short p2, p0, Lra5;->e:S

    if-ne p1, p2, :cond_1

    .line 92
    invoke-virtual {p0}, Lra5;->c()V

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
    iget-short v1, p0, Lra5;->e:S

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lra5;->c()V

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
