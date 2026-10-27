.class public final Lqo80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcv6;


# static fields
.field public static final l:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhhu;

.field public final c:Ld860;

.field public final d:Lyye0;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo80;->l:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhhu;Lxx90;)V
    .locals 4

    .line 1
    new-instance v0, Ld860;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Ld860;-><init>(Lxx90;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyye0;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lyye0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p3, Lqo80;

    .line 15
    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    sget-object v2, Lqo80;->l:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lqo80;->a:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Lqo80;->b:Lhhu;

    .line 33
    .line 34
    iput-object v0, p0, Lqo80;->c:Ld860;

    .line 35
    .line 36
    iput-object v1, p0, Lqo80;->d:Lyye0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqo80;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqo80;->f:Ljava/util/Random;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lqo80;->g:Z

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lqo80;->h:J

    .line 58
    .line 59
    new-instance p1, Landroid/os/ConditionVariable;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lpo80;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lpo80;-><init>(Lqo80;Landroid/os/ConditionVariable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 77
    .line 78
    invoke-static {p1, p0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public static l(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lobi;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized u(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lqo80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqo80;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqo80;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lf6g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Law6;->e:Lpzj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lpzj;->c:Lpzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Lro80;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 10
    .line 11
    iget-object v1, p1, Lro80;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lro80;->b:J

    .line 21
    .line 22
    iget-object p1, v0, Law6;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzv6;

    .line 36
    .line 37
    iget-wide v4, v4, Lzv6;->a:J

    .line 38
    .line 39
    cmp-long v4, v4, v1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqo80;->c:Ld860;

    .line 47
    .line 48
    iget-object v0, v0, Law6;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ld860;->c0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized d(JJLjava/lang/String;)Lro80;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqo80;->k()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lqo80;->e(JJLjava/lang/String;)Lro80;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)Lro80;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqo80;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lqo80;->n(JJLjava/lang/String;)Lro80;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-boolean p4, p3, Lro80;->d:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p5, p3}, Lqo80;->t(Ljava/lang/String;Lro80;)Lro80;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_1
    iget-object p4, p0, Lqo80;->c:Ld860;

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ld860;->P(Ljava/lang/String;)Law6;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-wide v0, p3, Lro80;->c:J

    .line 36
    .line 37
    iget-object p4, p4, Law6;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p5, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzv6;

    .line 51
    .line 52
    iget-wide v3, v2, Lzv6;->a:J

    .line 53
    .line 54
    cmp-long v5, v3, p1

    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    iget-wide v8, v2, Lzv6;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    cmp-long v2, v8, v6

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    add-long/2addr v3, v8

    .line 67
    cmp-long v2, v3, p1

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    cmp-long v2, v0, v6

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    add-long v5, p1, v0

    .line 77
    .line 78
    cmp-long v2, v5, v3

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    monitor-exit p0

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :try_start_2
    new-instance p5, Lzv6;

    .line 90
    .line 91
    invoke-direct {p5, p1, p2, v0, v1}, Lzv6;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object p3

    .line 99
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized f(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqo80;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Law6;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqo80;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lqo80;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Lqo80;->l(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqo80;->s()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lqo80;->b:Lhhu;

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    cmp-long v1, p3, v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lhhu;->a:Ljava/util/TreeSet;

    .line 57
    .line 58
    :goto_1
    iget-wide v2, v0, Lhhu;->b:J

    .line 59
    .line 60
    add-long/2addr v2, p3

    .line 61
    const-wide/32 v4, 0x12c00000

    .line 62
    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lro80;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lqo80;->q(Lro80;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    iget-object p3, p0, Lqo80;->a:Ljava/io/File;

    .line 90
    .line 91
    iget-object p4, p0, Lqo80;->f:Ljava/util/Random;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {p4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lqo80;->l(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v1, p5, Law6;->a:I

    .line 120
    .line 121
    move-wide v2, p1

    .line 122
    invoke-static/range {v0 .. v5}, Lro80;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized g(Ljava/io/File;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-object v7, p0, Lqo80;->c:Ld860;

    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v3, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lro80;->b(Ljava/io/File;JJLd860;)Lro80;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lqo80;->c:Ld860;

    .line 49
    .line 50
    iget-object p3, p1, Lro80;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p1, Lro80;->b:J

    .line 60
    .line 61
    iget-wide v5, p1, Lro80;->c:J

    .line 62
    .line 63
    invoke-virtual {p2, v3, v4, v5, v6}, Law6;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Lrpt;->V(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Law6;->e:Lpzj;

    .line 71
    .line 72
    invoke-static {p2}, Lf6g;->a(Lf6g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    cmp-long v0, p2, v3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, p1, Lro80;->b:J

    .line 83
    .line 84
    iget-wide v5, p1, Lro80;->c:J

    .line 85
    .line 86
    add-long/2addr v3, v5

    .line 87
    cmp-long p2, v3, p2

    .line 88
    .line 89
    if-gtz p2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lqo80;->d:Lyye0;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    iget-object v0, p0, Lqo80;->d:Lyye0;

    .line 105
    .line 106
    iget-wide v1, p1, Lro80;->c:J

    .line 107
    .line 108
    iget-wide v3, p1, Lro80;->f:J

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lyye0;->u(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lqo80;->j(Lro80;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    iget-object p1, p0, Lqo80;->c:Ld860;

    .line 126
    .line 127
    invoke-virtual {p1}, Ld860;->B0()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqo80;->m(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lro80;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqo80;->r(Lro80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Luxf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqo80;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld860;->P(Ljava/lang/String;)Law6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Law6;->e:Lpzj;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lpzj;->b(Luxf;)Lpzj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Law6;->e:Lpzj;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lpzj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Ld860;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ldw6;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ldw6;->a(Law6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Lqo80;->c:Ld860;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld860;->B0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final j(Lro80;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lro80;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqo80;->c:Ld860;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld860;->P(Ljava/lang/String;)Law6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Law6;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lqo80;->i:J

    .line 15
    .line 16
    iget-wide v3, p1, Lro80;->c:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lqo80;->i:J

    .line 20
    .line 21
    iget-object v1, p0, Lqo80;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhhu;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Lhhu;->a(Lqo80;Lro80;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lqo80;->b:Lhhu;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lhhu;->a(Lqo80;Lro80;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqo80;->k:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Law6;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    .line 28
    iget-object p1, p1, Law6;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final n(JJLjava/lang/String;)Lro80;
    .locals 15

    .line 1
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lro80;

    .line 12
    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide/from16 v2, p1

    .line 20
    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lro80;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-wide/from16 v4, p3

    .line 28
    .line 29
    :goto_0
    iget-object v7, v0, Law6;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lro80;

    .line 32
    .line 33
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    move-wide/from16 v8, p1

    .line 42
    .line 43
    invoke-direct/range {v6 .. v14}, Lro80;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Law6;->c:Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lro80;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-wide v7, v2, Lro80;->b:J

    .line 57
    .line 58
    iget-wide v9, v2, Lro80;->c:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    cmp-long v3, v7, p1

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lro80;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-wide v1, v1, Lro80;->b:J

    .line 75
    .line 76
    sub-long v1, v1, p1

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long v3, v4, v6

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :goto_1
    move-wide v10, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-wide v10, v4

    .line 92
    :goto_2
    iget-object v7, v0, Law6;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lro80;

    .line 95
    .line 96
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-wide/from16 v8, p1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v14}, Lro80;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v6

    .line 108
    :goto_3
    iget-boolean v1, v2, Lro80;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v2, Lro80;->e:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-wide v8, v2, Lro80;->c:J

    .line 122
    .line 123
    cmp-long v1, v6, v8

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lqo80;->s()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v2
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lqo80;->c:Ld860;

    .line 2
    .line 3
    iget-object v1, p0, Lqo80;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lqo80;->l(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lqo80;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SimpleCache"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Failed to list cache directory files: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lobi;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqo80;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_1
    const/16 v7, 0x10

    .line 56
    .line 57
    const-string v8, ".uid"

    .line 58
    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    if-ge v6, v4, :cond_3

    .line 62
    .line 63
    aget-object v11, v2, v6

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    const/16 v13, 0x2e

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "Malformed UID file: "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v7}, Lobi;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v4, v9

    .line 114
    :goto_2
    iput-wide v4, p0, Lqo80;->h:J

    .line 115
    .line 116
    cmp-long v6, v4, v9

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/high16 v9, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v6, v4, v9

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    move-wide v4, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v6, v8}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-string v4, "Failed to create UID file: "

    .line 164
    .line 165
    invoke-static {v7, v4}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-wide v4, v9

    .line 169
    :goto_4
    iput-wide v4, p0, Lqo80;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Failed to create cache UID: "

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v3, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lqo80;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v0, v4, v5}, Ld860;->S(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lqo80;->d:Lyye0;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    :try_start_4
    iget-wide v6, p0, Lqo80;->h:J

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7}, Lyye0;->k(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lyye0;->i()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0, v1, v5, v2, v6}, Lqo80;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Lyye0;->t(Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_3
    move-exception v0

    .line 227
    goto :goto_9

    .line 228
    :cond_7
    const/4 v4, 0x0

    .line 229
    invoke-virtual {p0, v1, v5, v2, v4}, Lqo80;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object p0, v0, Ld860;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lfms;->k(Ljava/util/Collection;)Lfms;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lqls;->g()Lejd0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ld860;->c0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ld860;->B0()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catch_4
    move-exception p0

    .line 269
    const-string v0, "Storing index file failed"

    .line 270
    .line 271
    invoke-static {p0, v3, v0}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    return-void

    .line 275
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Failed to initialize cache indices: "

    .line 278
    .line 279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v3, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Lqo80;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 298
    .line 299
    return-void
.end method

.method public final p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lqo80;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnv6;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lnv6;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lnv6;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lqo80;->c:Ld860;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lro80;->b(Ljava/io/File;JJLd860;)Lro80;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lqo80;->j(Lro80;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized q(Lro80;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo80;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqo80;->r(Lro80;)V
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

.method public final r(Lro80;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lro80;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lro80;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lro80;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lqo80;->c:Ld860;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Law6;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v5, p0, Lqo80;->i:J

    .line 29
    .line 30
    sub-long/2addr v5, v1

    .line 31
    iput-wide v5, p0, Lqo80;->i:J

    .line 32
    .line 33
    iget-object v5, p0, Lqo80;->d:Lyye0;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    iget-object v6, v5, Lyye0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v6, v5, Lyye0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lxx90;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v5, Lyye0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "name = ?"

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v5

    .line 74
    :try_start_2
    new-instance v6, Landroidx/media3/database/DatabaseIOException;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    const-string v5, "SimpleCache"

    .line 81
    .line 82
    const-string v6, "Failed to remove file index entry for: "

    .line 83
    .line 84
    invoke-static {v6, v3, v5}, Lor6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v0, Law6;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ld860;->c0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lqo80;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, p1, Lro80;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    :goto_1
    if-ltz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lhhu;

    .line 117
    .line 118
    iget-object v5, v4, Lhhu;->a:Ljava/util/TreeSet;

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-wide v5, v4, Lhhu;->b:J

    .line 124
    .line 125
    sub-long/2addr v5, v1

    .line 126
    iput-wide v5, v4, Lhhu;->b:J

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p0, p0, Lqo80;->b:Lhhu;

    .line 132
    .line 133
    iget-object v0, p0, Lhhu;->a:Ljava/util/TreeSet;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-wide v3, p0, Lhhu;->b:J

    .line 139
    .line 140
    sub-long/2addr v3, v1

    .line 141
    iput-wide v3, p0, Lhhu;->b:J

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqo80;->c:Ld860;

    .line 7
    .line 8
    iget-object v1, v1, Ld860;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Law6;

    .line 35
    .line 36
    iget-object v2, v2, Law6;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lro80;

    .line 53
    .line 54
    iget-object v4, v3, Lro80;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lro80;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lro80;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lqo80;->r(Lro80;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;Lro80;)Lro80;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lro80;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lro80;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lqo80;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lro80;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lqo80;->d:Lyye0;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide/from16 v9, v16

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lyye0;->u(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide/from16 v16, v9

    .line 39
    .line 40
    const-string v6, "SimpleCache"

    .line 41
    .line 42
    const-string v7, "Failed to update index with new touch timestamp."

    .line 43
    .line 44
    invoke-static {v6, v7}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    iget-object v7, v0, Lqo80;->c:Ld860;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ld860;->M(Ljava/lang/String;)Law6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Law6;->c:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Lrpt;->V(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v14, v1, Lro80;->b:J

    .line 83
    .line 84
    iget v13, v7, Law6;->a:I

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lro80;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Failed to rename "

    .line 102
    .line 103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, " to "

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "CachedContent"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v20, v4

    .line 127
    .line 128
    :goto_2
    iget-boolean v4, v1, Lro80;->d:Z

    .line 129
    .line 130
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lro80;

    .line 134
    .line 135
    iget-object v13, v1, Lro80;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v14, v1, Lro80;->b:J

    .line 138
    .line 139
    iget-wide v6, v1, Lro80;->c:J

    .line 140
    .line 141
    move-wide/from16 v18, v16

    .line 142
    .line 143
    move-wide/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v12 .. v20}, Lro80;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lqo80;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v6, v1, Lro80;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v5

    .line 168
    :goto_3
    if-ltz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lhhu;

    .line 175
    .line 176
    iget-object v7, v5, Lhhu;->a:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-wide v7, v5, Lhhu;->b:J

    .line 182
    .line 183
    sub-long/2addr v7, v2

    .line 184
    iput-wide v7, v5, Lhhu;->b:J

    .line 185
    .line 186
    invoke-virtual {v5, v0, v12}, Lhhu;->a(Lqo80;Lro80;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v4, v0, Lqo80;->b:Lhhu;

    .line 193
    .line 194
    iget-object v5, v4, Lhhu;->a:Ljava/util/TreeSet;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-wide v5, v4, Lhhu;->b:J

    .line 200
    .line 201
    sub-long/2addr v5, v2

    .line 202
    iput-wide v5, v4, Lhhu;->b:J

    .line 203
    .line 204
    invoke-virtual {v4, v0, v12}, Lhhu;->a(Lqo80;Lro80;)V

    .line 205
    .line 206
    .line 207
    return-object v12
.end method
