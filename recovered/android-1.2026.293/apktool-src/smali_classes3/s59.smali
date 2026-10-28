.class public final Ls59;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg200;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ls200;

.field public final c:Lbn60;

.field public final d:Lx6d0;

.field public final e:Losv0;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lr59;

.field public final h:J

.field public final i:J

.field public j:Ljava/io/File;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ls200;Lbn60;Lx6d0;Losv0;)V
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
    iput-object p1, p0, Ls59;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Ls59;->b:Ls200;

    .line 13
    .line 14
    iput-object p3, p0, Ls59;->c:Lbn60;

    .line 15
    .line 16
    iput-object p4, p0, Ls59;->d:Lx6d0;

    .line 17
    .line 18
    iput-object p5, p0, Ls59;->e:Losv0;

    .line 19
    .line 20
    iput-object v0, p0, Ls59;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Lr59;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls59;->g:Lr59;

    .line 28
    .line 29
    iget-wide p1, p2, Ls200;->a:J

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
    invoke-static {p3, p4}, Lhmb0;->R(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iput-wide p3, p0, Ls59;->h:J

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
    invoke-static {p1, p2}, Lhmb0;->R(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ls59;->i:J

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
    invoke-static {p0, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Ls59;->c:Lbn60;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lns21;->g(Ljava/io/File;Lbn60;)Z

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
    invoke-static {p1, v0}, Lns21;->j(Ljava/io/File;Lbn60;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1, v0}, Lns21;->f(Ljava/io/File;Lbn60;)Z

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
    iget-object p2, p0, Ls59;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p0, p0, Ls59;->d:Lx6d0;

    .line 29
    .line 30
    sget-object v0, Lm0q0;->d:Lm0q0;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0, p2}, Lx6d0;->f(Ljava/io/File;Lx291;I)V

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
    iget-object v0, p0, Ls59;->e:Losv0;

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
    iget-object v2, p0, Ls59;->b:Ls200;

    .line 11
    .line 12
    iget-wide v2, v2, Ls200;->e:J

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
    invoke-static {v5, v4}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

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
    iget-object v4, p0, Ls59;->c:Lbn60;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lns21;->f(Ljava/io/File;Lbn60;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Ls59;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Ls59;->d:Lx6d0;

    .line 76
    .line 77
    sget-object v7, Ll0q0;->d:Ll0q0;

    .line 78
    .line 79
    invoke-interface {v6, v3, v7, v5}, Lx6d0;->f(Ljava/io/File;Lx291;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3}, Ls59;->c(Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Ls59;->c(Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v4}, Lns21;->f(Ljava/io/File;Lbn60;)Z

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
    invoke-virtual {p0}, Ls59;->f()Z

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
    invoke-virtual {p0}, Ls59;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ls59;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Ls59;->e:Losv0;

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
    iput-wide v2, p0, Ls59;->m:J

    .line 33
    .line 34
    iget-object v2, p0, Ls59;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-wide v4, p0, Ls59;->h:J

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4, v5}, Ls59;->e(Ljava/io/File;J)Z

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
    iget-object p0, p0, Ls59;->e:Losv0;

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
    invoke-static {p1, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls59;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Ls59;->c:Lbn60;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ls59;->a:Ljava/io/File;

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
    iget-object v1, v0, Ls59;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, v0, Ls59;->c:Lbn60;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lns21;->d(Ljava/io/File;Lbn60;)Z

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
    iget-object v5, v0, Ls59;->c:Lbn60;

    .line 35
    .line 36
    sget-object v1, Lan60;->b:Lan60;

    .line 37
    .line 38
    sget-object v2, Lan60;->c:Lan60;

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Lan60;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lkw;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v8, v0, v1}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x38

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v5 .. v11}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    iget-object v12, v0, Ls59;->c:Lbn60;

    .line 64
    .line 65
    sget-object v1, Lan60;->b:Lan60;

    .line 66
    .line 67
    sget-object v2, Lan60;->c:Lan60;

    .line 68
    .line 69
    filled-new-array {v1, v2}, [Lan60;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Llw;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v0, v1}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x38

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v1, v0, Ls59;->a:Ljava/io/File;

    .line 97
    .line 98
    iget-object v5, v0, Ls59;->c:Lbn60;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return v4

    .line 108
    :cond_3
    :try_start_1
    iget-object v1, v0, Ls59;->a:Ljava/io/File;

    .line 109
    .line 110
    iget-object v5, v0, Ls59;->c:Lbn60;

    .line 111
    .line 112
    invoke-static {v1, v5}, Lns21;->l(Ljava/io/File;Lbn60;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    monitor-exit v2

    .line 119
    return v4

    .line 120
    :cond_4
    :try_start_2
    iget-object v5, v0, Ls59;->c:Lbn60;

    .line 121
    .line 122
    sget-object v1, Lan60;->b:Lan60;

    .line 123
    .line 124
    sget-object v4, Lan60;->c:Lan60;

    .line 125
    .line 126
    filled-new-array {v1, v4}, [Lan60;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Ljx0;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v8, v0, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0x38

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v5 .. v11}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    return v3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v2

    .line 152
    throw v0
.end method

.method public final g(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls59;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lan60;->c:Lan60;

    .line 16
    .line 17
    sget-object v2, Lan60;->b:Lan60;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Lan60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lv31;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {v6, p1, p0, v0}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x38

    .line 37
    .line 38
    iget-object v3, p0, Ls59;->c:Lbn60;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v3, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ls59;->c(Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    filled-new-array {v2, v1}, [Lan60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lo32;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {v4, p1, v0}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x38

    .line 78
    .line 79
    iget-object v1, p0, Ls59;->c:Lbn60;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v1, p0, Ls59;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Ls59;->g:Lr59;

    .line 4
    .line 5
    iget-object v2, p0, Ls59;->c:Lbn60;

    .line 6
    .line 7
    sget-object p0, Lan60;->c:Lan60;

    .line 8
    .line 9
    sget-object v3, Lan60;->b:Lan60;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    const/4 v3, 0x5

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v6, v0

    .line 20
    filled-new-array {v4, p0}, [Lan60;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lb2p;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {v5, v1, p0}, Lb2p;-><init>(Ljava/io/File;B)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v6, v0

    .line 43
    filled-new-array {v4, p0}, [Lan60;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lvs0;

    .line 52
    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    invoke-direct {v5, v1, p0}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-nez p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Ljava/io/File;

    .line 69
    .line 70
    :cond_0
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls59;->f()Z

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
    iget-object p0, p0, Ls59;->a:Ljava/io/File;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n(J)Ljava/io/File;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ls59;->f()Z

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
    iget-object v1, v0, Ls59;->e:Losv0;

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
    iget-wide v5, v0, Ls59;->m:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    iget-object v1, v0, Ls59;->b:Ls200;

    .line 24
    .line 25
    iget-wide v5, v1, Ls200;->g:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v6, v0, Ls59;->c:Lbn60;

    .line 32
    .line 33
    if-lez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ls59;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ls59;->b(Ljava/util/List;)Ljava/util/ArrayList;

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
    invoke-static {v10, v6}, Lns21;->j(Ljava/io/File;Lbn60;)J

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
    iget-wide v13, v1, Ls200;->f:J

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
    sget-object v7, Lan60;->b:Lan60;

    .line 77
    .line 78
    sget-object v10, Lan60;->c:Lan60;

    .line 79
    .line 80
    filled-new-array {v7, v10}, [Lan60;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    new-instance v20, Lq59;

    .line 89
    .line 90
    move-object/from16 v10, v20

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lq59;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x38

    .line 98
    .line 99
    iget-object v7, v0, Ls59;->c:Lbn60;

    .line 100
    .line 101
    const/16 v18, 0x5

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    invoke-static/range {v17 .. v23}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/io/File;

    .line 131
    .line 132
    cmp-long v10, v15, v8

    .line 133
    .line 134
    if-lez v10, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v7, v5}, Ls59;->a(Ljava/io/File;Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v7}, Ls59;->c(Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v7, v4}, Ls59;->a(Ljava/io/File;Z)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    sub-long/2addr v15, v10

    .line 149
    sub-long/2addr v15, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iput-wide v7, v0, Ls59;->m:J

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Ls59;->h()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v3}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/io/File;

    .line 168
    .line 169
    const-wide/16 v7, 0x1

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v9, v0, Ls59;->j:Ljava/io/File;

    .line 175
    .line 176
    iget-wide v10, v0, Ls59;->k:J

    .line 177
    .line 178
    invoke-static {v9, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-wide v12, v0, Ls59;->i:J

    .line 186
    .line 187
    invoke-virtual {v0, v3, v12, v13}, Ls59;->e(Ljava/io/File;J)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v3, v6}, Lns21;->j(Ljava/io/File;Lbn60;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    add-long v12, v12, p1

    .line 196
    .line 197
    iget-wide v14, v1, Ls200;->b:J

    .line 198
    .line 199
    cmp-long v6, v12, v14

    .line 200
    .line 201
    if-gtz v6, :cond_7

    .line 202
    .line 203
    move v6, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move v6, v4

    .line 206
    :goto_2
    iget v1, v1, Ls200;->d:I

    .line 207
    .line 208
    int-to-long v12, v1

    .line 209
    cmp-long v1, v10, v12

    .line 210
    .line 211
    if-gez v1, :cond_8

    .line 212
    .line 213
    move v4, v5

    .line 214
    :cond_8
    if-eqz v9, :cond_9

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    add-long/2addr v10, v7

    .line 221
    iput-wide v10, v0, Ls59;->k:J

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v0, Ls59;->l:J

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_9
    :goto_3
    if-nez v2, :cond_b

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/io/File;

    .line 241
    .line 242
    iget-object v3, v0, Ls59;->a:Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Ls59;->j:Ljava/io/File;

    .line 248
    .line 249
    iget-wide v3, v0, Ls59;->l:J

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    new-instance v5, Ll59;

    .line 254
    .line 255
    iget-wide v9, v0, Ls59;->k:J

    .line 256
    .line 257
    invoke-direct {v5, v3, v4, v9, v10}, Ll59;-><init>(JJ)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Ls59;->d:Lx6d0;

    .line 261
    .line 262
    invoke-interface {v3, v1, v5}, Lx6d0;->b(Ljava/io/File;Ll59;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iput-object v2, v0, Ls59;->j:Ljava/io/File;

    .line 266
    .line 267
    iput-wide v7, v0, Ls59;->k:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iput-wide v3, v0, Ls59;->l:J

    .line 274
    .line 275
    iget-object v0, v0, Ls59;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    .line 279
    .line 280
    :cond_b
    return-object v2
.end method
