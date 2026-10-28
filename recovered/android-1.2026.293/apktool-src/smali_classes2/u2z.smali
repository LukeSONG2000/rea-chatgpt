.class public final Lu2z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lzy60;


# instance fields
.field public final a:Lf2z;

.field public final b:Lf2z;

.field public final c:Lyk2;

.field public final d:Lo8o0;

.field public final e:Lwgo0;

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
    sget-object v0, Lgx2;->c:Lgx2;

    .line 5
    .line 6
    sget-object v1, Lhx60;->d:Lgx60;

    .line 7
    .line 8
    invoke-static {v1, v0}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lu2z;->i:Lzy60;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lf2z;Lf2z;Lyk2;Lo8o0;)V
    .locals 3

    .line 1
    new-instance v0, Lwgo0;

    .line 2
    .line 3
    sget-object v1, Ldnx;->b:Lev00;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    sget-object v2, Llnx;->d:Llnx;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lwgo0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu2z;->a:Lf2z;

    .line 20
    .line 21
    iput-object p2, p0, Lu2z;->b:Lf2z;

    .line 22
    .line 23
    iput-object p3, p0, Lu2z;->c:Lyk2;

    .line 24
    .line 25
    iput-object p4, p0, Lu2z;->d:Lo8o0;

    .line 26
    .line 27
    iput-object v0, p0, Lu2z;->e:Lwgo0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu2z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lu2z;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lnru;->d:Lnru;

    .line 2
    .line 3
    iget-object p0, p0, Lu2z;->c:Lyk2;

    .line 4
    .line 5
    new-instance v1, Lja2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lja2;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lyk2;->c(Ljava/lang/Runnable;Lnru;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILnru;)V
    .locals 10

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
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 9
    .line 10
    sget p2, Lnq60;->s:I

    .line 11
    .line 12
    invoke-static {p2, v1}, Lgvx0;->b(II)I

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
    invoke-interface {p1, v0, p2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lu2z;->c()V

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
    new-instance v3, Lqxo0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    iput-object v6, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lt2z;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v3, v7}, Lt2z;-><init>(Ljava/io/Serializable;B)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lu2z;->b:Lf2z;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lf2z;->b(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

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
    invoke-static {v3}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 73
    .line 74
    sget p2, Lnq60;->s:I

    .line 75
    .line 76
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-gtz p2, :cond_2

    .line 81
    .line 82
    const-string p2, "No new events to sync."

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lu2z;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 92
    .line 93
    sget v9, Lnq60;->s:I

    .line 94
    .line 95
    invoke-static {v9, v1}, Lgvx0;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_4

    .line 100
    .line 101
    const-string v1, "New event flush (batch "

    .line 102
    .line 103
    const-string v9, "): posting "

    .line 104
    .line 105
    invoke-static {p1, v1, v9}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, " events."

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v8, v0, v1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lpp8;

    .line 152
    .line 153
    invoke-static {v2}, Lnaz;->A(Lpp8;)Lmo8;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance v8, Lx2z;

    .line 162
    .line 163
    invoke-direct {v8, v0}, Lx2z;-><init>(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lq2z;

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move v3, p1

    .line 170
    move-object v7, p2

    .line 171
    invoke-direct/range {v1 .. v7}, Lq2z;-><init>(Lu2z;IJLjava/util/List;Lnru;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ls2z;

    .line 175
    .line 176
    invoke-direct {p0, v2, v3, v6}, Ls2z;-><init>(Lu2z;ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lu2z;->d:Lo8o0;

    .line 180
    .line 181
    invoke-virtual {p1, v8, v7, v1, p0}, Lo8o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu2z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lu2z;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lu2z;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lu2z;->e:Lwgo0;

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
    iget v3, v0, Lwgo0;->d:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v5, v0, Lwgo0;->b:I

    .line 26
    .line 27
    rem-int/2addr v3, v5

    .line 28
    iget-object v5, v0, Lwgo0;->c:[J

    .line 29
    .line 30
    aget-wide v6, v5, v3

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v5, v6, v8

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    sub-long v5, v1, v6

    .line 40
    .line 41
    iget-wide v9, v0, Lwgo0;->a:J

    .line 42
    .line 43
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    cmp-long v5, v5, v9

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 54
    .line 55
    sget v0, Lnq60;->s:I

    .line 56
    .line 57
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "[Purchases] - DEBUG"

    .line 64
    .line 65
    const-string v1, "Priority flush rate limited. Skipping."

    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    :try_start_1
    iget-object v5, v0, Lwgo0;->c:[J

    .line 74
    .line 75
    iget v6, v0, Lwgo0;->d:I

    .line 76
    .line 77
    aput-wide v1, v5, v6

    .line 78
    .line 79
    iput v3, v0, Lwgo0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object v0, p0, Lu2z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 91
    .line 92
    sget v1, Lnq60;->s:I

    .line 93
    .line 94
    invoke-static {v1, v8}, Lgvx0;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gtz v1, :cond_4

    .line 99
    .line 100
    const-string v1, "[Purchases] - DEBUG"

    .line 101
    .line 102
    const-string v2, "Flush in progress. Queuing priority flush."

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-boolean v4, p0, Lu2z;->g:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 111
    .line 112
    sget v1, Lnq60;->s:I

    .line 113
    .line 114
    invoke-static {v1, v8}, Lgvx0;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gtz v1, :cond_6

    .line 119
    .line 120
    const-string v1, "[Purchases] - DEBUG"

    .line 121
    .line 122
    const-string v2, "Starting priority flush."

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v0, Lnru;->d:Lnru;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v0}, Lu2z;->b(ILnru;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method
