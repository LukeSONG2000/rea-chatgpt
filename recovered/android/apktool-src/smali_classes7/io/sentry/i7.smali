.class public final Lio/sentry/i7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/h7;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lio/sentry/util/a;

.field public p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/h7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/i7;->o:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/i7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/i7;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lio/sentry/i7;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, p0, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p9, p0, Lio/sentry/i7;->i:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p10, p0, Lio/sentry/i7;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lio/sentry/i7;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lio/sentry/i7;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lio/sentry/i7;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p14, p0, Lio/sentry/i7;->n:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    .line 45
    sget-object v1, Lio/sentry/h7;->Ok:Lio/sentry/h7;

    .line 46
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 47
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-static {}, Lio/sentry/config/a;->s()Ljava/lang/String;

    move-result-object v6

    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 51
    invoke-direct/range {v0 .. v14}, Lio/sentry/i7;-><init>(Lio/sentry/h7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/i7;
    .locals 15

    .line 1
    new-instance v0, Lio/sentry/i7;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/i7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v7, p0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, Lio/sentry/i7;->i:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v11, p0, Lio/sentry/i7;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, Lio/sentry/i7;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, p0, Lio/sentry/i7;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v5, p0, Lio/sentry/i7;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lio/sentry/i7;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lio/sentry/i7;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lio/sentry/i7;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lio/sentry/i7;-><init>(Lio/sentry/h7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/i7;->c(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/i7;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 10
    .line 11
    sget-object v2, Lio/sentry/h7;->Ok:Lio/sentry/h7;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/sentry/h7;->Exited:Lio/sentry/h7;

    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-double v1, v1

    .line 50
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v1, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/sentry/i7;->i:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long p1, v1, v3

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lio/sentry/i7;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/i7;->a()Lio/sentry/i7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lio/sentry/h7;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i7;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iput-object p1, p0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/i7;->k:Ljava/lang/String;

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/i7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iput-object p4, p0, Lio/sentry/i7;->n:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v1, p1

    .line 35
    :goto_1
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    cmp-long p3, p1, p3

    .line 54
    .line 55
    if-gez p3, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/sentry/i7;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    throw p0

    .line 77
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final serialize(Lio/sentry/s3;Lio/sentry/b1;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i7;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/i7;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "did"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "init"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->t(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "started"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    .line 54
    const-string v0, "status"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "seq"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->u(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "errors"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/i7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->r(J)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/i7;->i:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "duration"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/i7;->i:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->u(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "timestamp"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/i7;->b:Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lio/sentry/i7;->n:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "abnormal_mechanism"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/i7;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v0, "attrs"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 151
    .line 152
    .line 153
    const-string v0, "release"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/sentry/i7;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/i7;->l:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v1, "environment"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lio/sentry/i7;->j:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const-string v1, "ip_address"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lio/sentry/i7;->k:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v0, "user_agent"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/sentry/i7;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lio/sentry/i7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lio/sentry/i7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_a
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 235
    .line 236
    .line 237
    return-void
.end method
