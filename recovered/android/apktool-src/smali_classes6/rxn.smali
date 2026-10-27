.class public final Lrxn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ltpt;


# instance fields
.field public final a:Lkxn;

.field public final b:Lkxn;

.field public final c:Lfif;

.field public final d:Lfs0;

.field public final e:Lzq3;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnxn;->f:Lnxn;

    .line 5
    .line 6
    sget-object v1, Lbot;->d:Laot;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lrxn;->i:Ltpt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkxn;Lkxn;Lfif;Lfs0;)V
    .locals 3

    .line 1
    new-instance v0, Lzq3;

    .line 2
    .line 3
    sget-object v1, Llrm;->b:Lg0h;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    sget-object v2, Ltrm;->d:Ltrm;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lzq3;->b:J

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    iput v1, v0, Lzq3;->a:I

    .line 20
    .line 21
    new-array v1, v1, [J

    .line 22
    .line 23
    iput-object v1, v0, Lzq3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrxn;->a:Lkxn;

    .line 29
    .line 30
    iput-object p2, p0, Lrxn;->b:Lkxn;

    .line 31
    .line 32
    iput-object p3, p0, Lrxn;->c:Lfif;

    .line 33
    .line 34
    iput-object p4, p0, Lrxn;->d:Lfs0;

    .line 35
    .line 36
    iput-object v0, p0, Lrxn;->e:Lzq3;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lrxn;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lsik;->c:Lsik;

    .line 2
    .line 3
    iget-object p0, p0, Lrxn;->c:Lfif;

    .line 4
    .line 5
    new-instance v1, Lwx0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lfif;->r(Ljava/lang/Runnable;Lsik;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lsik;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lph0;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrxn;->a(Lrxn;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final c(ILsik;)V
    .locals 9

    .line 1
    const-string v0, "[Purchases] - VERBOSE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-le p1, v2, :cond_1

    .line 7
    .line 8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 9
    .line 10
    sget p2, Lym7;->a:I

    .line 11
    .line 12
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "Reached maximum number of flush batches (10). Stopping flush."

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lrxn;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    new-instance v3, Lp050;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lnin;->a:Lnin;

    .line 37
    .line 38
    iput-object v6, v3, Lp050;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lot0;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v6, v3, v7}, Lot0;-><init>(Lp050;B)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lrxn;->b:Lkxn;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lkxn;->C(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lp050;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 70
    .line 71
    sget p2, Lym7;->a:I

    .line 72
    .line 73
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    const-string p2, "No new events to sync."

    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lrxn;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 89
    .line 90
    sget v8, Lym7;->a:I

    .line 91
    .line 92
    invoke-static {v8, v1}, Lbya0;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gtz v1, :cond_4

    .line 97
    .line 98
    const-string v1, "New event flush (batch "

    .line 99
    .line 100
    const-string v8, "): posting "

    .line 101
    .line 102
    invoke-static {p1, v1, v8}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, " events."

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v7, v0, v1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljd5;

    .line 149
    .line 150
    invoke-static {v2}, Lyfc0;->n(Ljd5;)Lmc5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    new-instance v8, Luxn;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Luxn;-><init>(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lpxn;

    .line 164
    .line 165
    move-object v2, p0

    .line 166
    move v3, p1

    .line 167
    move-object v7, p2

    .line 168
    invoke-direct/range {v1 .. v7}, Lpxn;-><init>(Lrxn;IJLjava/util/List;Lsik;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lqxn;

    .line 172
    .line 173
    invoke-direct {p0, v2, v3, v6}, Lqxn;-><init>(Lrxn;ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, Lrxn;->d:Lfs0;

    .line 177
    .line 178
    invoke-virtual {p1, v8, v7, v1, p0}, Lfs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrxn;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lrxn;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lrxn;->e:Lzq3;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, v0, Lzq3;->d:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v5, v0, Lzq3;->a:I

    .line 26
    .line 27
    rem-int/2addr v3, v5

    .line 28
    iget-object v5, v0, Lzq3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [J

    .line 31
    .line 32
    aget-wide v6, v5, v3

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v5, v6, v8

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sub-long v5, v1, v6

    .line 42
    .line 43
    iget-wide v9, v0, Lzq3;->b:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Llrm;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    cmp-long v5, v5, v9

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 56
    .line 57
    sget v0, Lym7;->a:I

    .line 58
    .line 59
    invoke-static {v0, v8}, Lbya0;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "[Purchases] - DEBUG"

    .line 66
    .line 67
    const-string v1, "Priority flush rate limited. Skipping."

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    :try_start_1
    iget-object v5, v0, Lzq3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, [J

    .line 78
    .line 79
    iget v6, v0, Lzq3;->d:I

    .line 80
    .line 81
    aput-wide v1, v5, v6

    .line 82
    .line 83
    iput v3, v0, Lzq3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    iget-object v0, p0, Lrxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 95
    .line 96
    sget v1, Lym7;->a:I

    .line 97
    .line 98
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gtz v1, :cond_4

    .line 103
    .line 104
    const-string v1, "[Purchases] - DEBUG"

    .line 105
    .line 106
    const-string v2, "Flush in progress. Queuing priority flush."

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-boolean v4, p0, Lrxn;->g:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 115
    .line 116
    sget v1, Lym7;->a:I

    .line 117
    .line 118
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gtz v1, :cond_6

    .line 123
    .line 124
    const-string v1, "[Purchases] - DEBUG"

    .line 125
    .line 126
    const-string v2, "Starting priority flush."

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v0, Lsik;->c:Lsik;

    .line 132
    .line 133
    invoke-virtual {p0, v4, v0}, Lrxn;->c(ILsik;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p0
.end method
