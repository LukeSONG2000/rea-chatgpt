.class public final Lio/sentry/v8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/u8;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lio/sentry/util/a;

.field public q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/u8;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lio/sentry/v8;->p:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/v8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/v8;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, p0, Lio/sentry/v8;->h:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p9, p0, Lio/sentry/v8;->i:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p10, p0, Lio/sentry/v8;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lio/sentry/v8;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lio/sentry/v8;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lio/sentry/v8;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p14, p0, Lio/sentry/v8;->n:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    .line 45
    sget-object v1, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 46
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 47
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-static {}, Lio/sentry/config/b;->k()Ljava/lang/String;

    move-result-object v6

    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v14}, Lio/sentry/v8;-><init>(Lio/sentry/u8;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/v8;
    .locals 15

    .line 1
    new-instance v0, Lio/sentry/v8;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/v8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v7, p0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lio/sentry/v8;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, Lio/sentry/v8;->i:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v11, p0, Lio/sentry/v8;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, Lio/sentry/v8;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, p0, Lio/sentry/v8;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v5, p0, Lio/sentry/v8;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lio/sentry/v8;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lio/sentry/v8;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lio/sentry/v8;-><init>(Lio/sentry/u8;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lio/sentry/v8;->o:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lio/sentry/v8;->o:Z

    .line 41
    .line 42
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
    invoke-virtual {p0, v0}, Lio/sentry/v8;->c(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/v8;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 10
    .line 11
    sget-object v2, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/v8;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/u8;->Unhandled:Lio/sentry/u8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v1, Lio/sentry/u8;->Exited:Lio/sentry/u8;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p1, p0, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-double v1, v1

    .line 56
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v1, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/sentry/v8;->i:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/sentry/v8;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/v8;->a()Lio/sentry/v8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lio/sentry/u8;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/v8;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 11
    .line 12
    sget-object v3, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lio/sentry/v8;->o:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    move v2, v1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/v8;->k:Ljava/lang/String;

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/v8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_3
    if-eqz p4, :cond_4

    .line 36
    .line 37
    iput-object p4, p0, Lio/sentry/v8;->n:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    cmp-long p3, p1, p3

    .line 60
    .line 61
    if-gez p3, :cond_5

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/sentry/v8;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    throw p0

    .line 83
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final serialize(Lio/sentry/w3;Lio/sentry/e1;)V
    .locals 3

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/v8;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "did"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "init"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcu6;->w(Ljava/lang/Boolean;)Lcu6;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "started"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 52
    .line 53
    .line 54
    const-string v0, "status"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/v8;->g:Lio/sentry/u8;

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
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/v8;->h:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "seq"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/v8;->h:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcu6;->x(Ljava/lang/Number;)Lcu6;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "errors"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/v8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p1, v0, v1}, Lcu6;->u(J)Lcu6;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/v8;->i:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "duration"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/v8;->i:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcu6;->x(Ljava/lang/Number;)Lcu6;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "timestamp"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/v8;->b:Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lio/sentry/v8;->n:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "abnormal_mechanism"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/v8;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v0, p0, Lio/sentry/v8;->o:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "non_terminating_unhandled_error"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lio/sentry/v8;->o:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcu6;->z(Z)Lcu6;

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v0, "attrs"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 165
    .line 166
    .line 167
    const-string v0, "release"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/v8;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/sentry/v8;->l:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v1, "environment"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lio/sentry/v8;->j:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string v1, "ip_address"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lio/sentry/v8;->k:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-string v0, "user_agent"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lio/sentry/v8;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lio/sentry/v8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lio/sentry/v8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-static {v2, v1, p1, v1, p2}, Lt631;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_b
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 249
    .line 250
    .line 251
    return-void
.end method
