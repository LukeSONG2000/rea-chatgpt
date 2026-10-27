.class public final Lmp5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmoo;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvoo;

.field public final c:Lzet;

.field public final d:Ld5y;

.field public final e:Lzn40;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lip5;

.field public final h:J

.field public final i:J

.field public j:Ljava/io/File;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lvoo;Lzet;Ld5y;Lzn40;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmp5;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lmp5;->b:Lvoo;

    .line 13
    .line 14
    iput-object p3, p0, Lmp5;->c:Lzet;

    .line 15
    .line 16
    iput-object p4, p0, Lmp5;->d:Ld5y;

    .line 17
    .line 18
    iput-object p5, p0, Lmp5;->e:Lzn40;

    .line 19
    .line 20
    iput-object v0, p0, Lmp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Lip5;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmp5;->g:Lip5;

    .line 28
    .line 29
    iget-wide p1, p2, Lvoo;->a:J

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    const-wide p3, 0x3ff0cccccccccccdL    # 1.05

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p3, p1

    .line 38
    invoke-static {p3, p4}, Lovw;->P(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iput-wide p3, p0, Lmp5;->h:J

    .line 43
    .line 44
    const-wide p3, 0x3fee666666666666L    # 0.95

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    invoke-static {p1, p2}, Lovw;->P(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lmp5;->i:J

    .line 55
    .line 56
    return-void
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "_metadata"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmp5;->c:Lzet;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lb88;->L(Ljava/io/File;Lzet;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1, v0}, Lb88;->D(Ljava/io/File;Lzet;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbc50;->d:Lbc50;

    .line 23
    .line 24
    iget-object v0, p0, Lmp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lmp5;->d:Ld5y;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Ld5y;->r(Ljava/io/File;Lrit;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-wide v1

    .line 36
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lmp5;->e:Lzn40;

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
    iget-object v2, p0, Lmp5;->b:Lvoo;

    .line 11
    .line 12
    iget-wide v2, v2, Lvoo;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {v5, v4}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_1
    cmp-long v4, v4, v0

    .line 58
    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lmp5;->c:Lzet;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lb88;->D(Ljava/io/File;Lzet;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lbc50;->c:Lbc50;

    .line 70
    .line 71
    iget-object v6, p0, Lmp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lmp5;->d:Ld5y;

    .line 78
    .line 79
    invoke-interface {v7, v3, v5, v6}, Ld5y;->r(Ljava/io/File;Lrit;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3}, Lmp5;->c(Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lmp5;->c(Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v4}, Lb88;->D(Ljava/io/File;Lzet;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :cond_4
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-object v2
.end method

.method public final d(Ljava/util/Set;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmp5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmp5;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lmp5;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lmp5;->e:Lzn40;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lmp5;->m:J

    .line 33
    .line 34
    iget-object v2, p0, Lmp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-wide v4, p0, Lmp5;->h:J

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4, v5}, Lmp5;->e(Ljava/io/File;J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_2
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    return-object v1
.end method

.method public final e(Ljava/io/File;J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmp5;->e:Lzn40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-static {p1, p0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    :goto_0
    sub-long/2addr v0, p2

    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmp5;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Lmp5;->c:Lzet;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lmp5;->a:Ljava/io/File;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lmp5;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, v0, Lmp5;->c:Lzet;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb88;->z(Ljava/io/File;Lzet;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    iget-object v5, v0, Lmp5;->c:Lzet;

    .line 35
    .line 36
    sget-object v1, Lyet;->b:Lyet;

    .line 37
    .line 38
    sget-object v2, Lyet;->c:Lyet;

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Lyet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Llp5;

    .line 49
    .line 50
    invoke-direct {v8, v0, v3}, Llp5;-><init>(Lmp5;B)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x38

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    iget-object v11, v0, Lmp5;->c:Lzet;

    .line 62
    .line 63
    sget-object v1, Lyet;->b:Lyet;

    .line 64
    .line 65
    sget-object v2, Lyet;->c:Lyet;

    .line 66
    .line 67
    filled-new-array {v1, v2}, [Lyet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v14, Llp5;

    .line 76
    .line 77
    invoke-direct {v14, v0, v4}, Llp5;-><init>(Lmp5;B)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x38

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-static/range {v11 .. v16}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v1, v0, Lmp5;->a:Ljava/io/File;

    .line 90
    .line 91
    iget-object v5, v0, Lmp5;->c:Lzet;

    .line 92
    .line 93
    invoke-static {v1, v5}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return v4

    .line 101
    :cond_3
    :try_start_1
    iget-object v1, v0, Lmp5;->a:Ljava/io/File;

    .line 102
    .line 103
    iget-object v5, v0, Lmp5;->c:Lzet;

    .line 104
    .line 105
    invoke-static {v1, v5}, Lb88;->N(Ljava/io/File;Lzet;)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return v4

    .line 113
    :cond_4
    :try_start_2
    iget-object v5, v0, Lmp5;->c:Lzet;

    .line 114
    .line 115
    sget-object v1, Lyet;->b:Lyet;

    .line 116
    .line 117
    sget-object v4, Lyet;->c:Lyet;

    .line 118
    .line 119
    filled-new-array {v1, v4}, [Lyet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Llp5;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v8, v0, v1}, Llp5;-><init>(Lmp5;B)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x38

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    return v3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, Lmp5;->g:Lip5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmp5;->a:Ljava/io/File;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lmp5;->c:Lzet;

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/io/File;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, v0, Lmp5;->e:Lzn40;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, Lmp5;->m:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    iget-object v1, v0, Lmp5;->b:Lvoo;

    .line 24
    .line 25
    iget-wide v5, v1, Lvoo;->g:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v6, v0, Lmp5;->c:Lzet;

    .line 32
    .line 33
    if-lez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lmp5;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lmp5;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-wide v11, v8

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v10, v6}, Lb88;->L(Ljava/io/File;Lzet;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    add-long/2addr v11, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-wide v13, v1, Lvoo;->f:J

    .line 69
    .line 70
    sub-long v15, v11, v13

    .line 71
    .line 72
    cmp-long v7, v15, v8

    .line 73
    .line 74
    if-lez v7, :cond_3

    .line 75
    .line 76
    sget-object v7, Lyet;->b:Lyet;

    .line 77
    .line 78
    sget-object v10, Lyet;->c:Lyet;

    .line 79
    .line 80
    filled-new-array {v7, v10}, [Lyet;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    new-instance v20, Ljp5;

    .line 89
    .line 90
    move-object/from16 v10, v20

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Ljp5;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x38

    .line 98
    .line 99
    iget-object v7, v0, Lmp5;->c:Lzet;

    .line 100
    .line 101
    const/16 v18, 0x5

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    invoke-static/range {v17 .. v22}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/io/File;

    .line 129
    .line 130
    cmp-long v10, v15, v8

    .line 131
    .line 132
    if-lez v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v7, v5}, Lmp5;->a(Ljava/io/File;Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v7}, Lmp5;->c(Ljava/io/File;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7, v4}, Lmp5;->a(Ljava/io/File;Z)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sub-long/2addr v15, v10

    .line 147
    sub-long/2addr v15, v12

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iput-wide v7, v0, Lmp5;->m:J

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Lmp5;->g()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v3}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/io/File;

    .line 166
    .line 167
    const-wide/16 v7, 0x1

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v9, v0, Lmp5;->j:Ljava/io/File;

    .line 173
    .line 174
    iget-wide v10, v0, Lmp5;->k:J

    .line 175
    .line 176
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-wide v12, v0, Lmp5;->i:J

    .line 184
    .line 185
    invoke-virtual {v0, v3, v12, v13}, Lmp5;->e(Ljava/io/File;J)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v3, v6}, Lb88;->L(Ljava/io/File;Lzet;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    iget-wide v14, v1, Lvoo;->b:J

    .line 194
    .line 195
    cmp-long v6, v12, v14

    .line 196
    .line 197
    if-gez v6, :cond_7

    .line 198
    .line 199
    move v6, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v6, v4

    .line 202
    :goto_2
    iget v1, v1, Lvoo;->d:I

    .line 203
    .line 204
    int-to-long v12, v1

    .line 205
    cmp-long v1, v10, v12

    .line 206
    .line 207
    if-gez v1, :cond_8

    .line 208
    .line 209
    move v4, v5

    .line 210
    :cond_8
    if-eqz v9, :cond_9

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    add-long/2addr v10, v7

    .line 217
    iput-wide v10, v0, Lmp5;->k:J

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Lmp5;->l:J

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    :cond_9
    :goto_3
    if-nez v2, :cond_b

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/io/File;

    .line 237
    .line 238
    iget-object v3, v0, Lmp5;->a:Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lmp5;->j:Ljava/io/File;

    .line 244
    .line 245
    iget-wide v3, v0, Lmp5;->l:J

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    new-instance v5, Ldp5;

    .line 250
    .line 251
    iget-wide v9, v0, Lmp5;->k:J

    .line 252
    .line 253
    invoke-direct {v5, v3, v4, v9, v10}, Ldp5;-><init>(JJ)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lmp5;->d:Ld5y;

    .line 257
    .line 258
    invoke-interface {v3, v1, v5}, Ld5y;->d(Ljava/io/File;Ldp5;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iput-object v2, v0, Lmp5;->j:Ljava/io/File;

    .line 262
    .line 263
    iput-wide v7, v0, Lmp5;->k:J

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v0, Lmp5;->l:J

    .line 270
    .line 271
    iget-object v0, v0, Lmp5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 274
    .line 275
    .line 276
    :cond_b
    return-object v2
.end method

.method public final n(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmp5;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    sget-object v2, Lyet;->c:Lyet;

    .line 18
    .line 19
    sget-object v3, Lyet;->b:Lyet;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    filled-new-array {v3, v2}, [Lyet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lph0;

    .line 32
    .line 33
    invoke-direct {v7, p1, p0, v1}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x38

    .line 38
    .line 39
    iget-object v4, p0, Lmp5;->c:Lzet;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static/range {v4 .. v9}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lmp5;->c(Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    filled-new-array {v3, v2}, [Lyet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lkp5;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v4, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x38

    .line 76
    .line 77
    iget-object v1, p0, Lmp5;->c:Lzet;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static/range {v1 .. v6}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final t()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lmp5;->a:Ljava/io/File;

    .line 10
    .line 11
    return-object p0
.end method
