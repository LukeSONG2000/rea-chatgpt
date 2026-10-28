.class public final Ljbg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmyr0;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lhag0;

.field public final b:Lxu;

.field public final c:Lgzq0;

.field public final d:La96;

.field public final e:Lcom/openai/feature/passwords/impl/a;

.field public final f:Lhh10;

.field public final g:Lj9z;

.field public final h:Lm2t0;

.field public final i:Ljfi;

.field public final j:Lsfs;

.field public final k:Lsmw0;

.field public final l:Ldio0;

.field public final m:Lsmw0;

.field public final n:Ldio0;

.field public final o:Lg6e0;

.field public p:Lfbg0;

.field public q:Lebg0;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lhag0;Lxu;Lgzq0;La96;Lcom/openai/feature/passwords/impl/a;Lhh10;Lj9z;Lm2t0;Ljfi;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbg0;->a:Lhag0;

    .line 5
    .line 6
    iput-object p2, p0, Ljbg0;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Ljbg0;->c:Lgzq0;

    .line 9
    .line 10
    iput-object p4, p0, Ljbg0;->d:La96;

    .line 11
    .line 12
    iput-object p5, p0, Ljbg0;->e:Lcom/openai/feature/passwords/impl/a;

    .line 13
    .line 14
    iput-object p6, p0, Ljbg0;->f:Lhh10;

    .line 15
    .line 16
    iput-object p7, p0, Ljbg0;->g:Lj9z;

    .line 17
    .line 18
    iput-object p8, p0, Ljbg0;->h:Lm2t0;

    .line 19
    .line 20
    iput-object p9, p0, Ljbg0;->i:Ljfi;

    .line 21
    .line 22
    iput-object p10, p0, Ljbg0;->j:Lsfs;

    .line 23
    .line 24
    new-instance p1, Lobg0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x1ff

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lobg0;-><init>(Lnbg0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljbg0;->k:Lsmw0;

    .line 37
    .line 38
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljbg0;->l:Ldio0;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ljbg0;->m:Lsmw0;

    .line 55
    .line 56
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ljbg0;->n:Ldio0;

    .line 61
    .line 62
    new-instance p1, Lg6e0;

    .line 63
    .line 64
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ljbg0;->o:Lg6e0;

    .line 68
    .line 69
    return-void
.end method

.method public static m(Ljbg0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Ljbg0;->w:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Ljbg0;->w:J

    .line 24
    .line 25
    iput-wide v2, p0, Ljbg0;->x:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_2
    new-instance v4, Lfbg0;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0}, Lfbg0;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Ljbg0;->p:Lfbg0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljbg0;->j()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljbg0;->j:Lsfs;

    .line 42
    .line 43
    new-instance v2, Le7c;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Le7c;-><init>(Ljbg0;Lfbg0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltwp;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-static {p1, p0, p2, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lfbg0;->f(Luhw0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lfbg0;->b()Lsv60;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast p0, Liw60;

    .line 67
    .line 68
    invoke-virtual {p0}, Liw60;->start()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljbg0;->v:Z

    .line 4
    .line 5
    iget-wide v1, p0, Ljbg0;->w:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Ljbg0;->w:J

    .line 11
    .line 12
    iput-wide v1, p0, Ljbg0;->x:J

    .line 13
    .line 14
    iget-object v1, p0, Ljbg0;->p:Lfbg0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lfbg0;->b()Lsv60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Liw60;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Ljbg0;->p:Lfbg0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lfbg0;->a()Lsv60;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Liw60;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v2, p0, Ljbg0;->p:Lfbg0;

    .line 49
    .line 50
    iput-object v2, p0, Ljbg0;->q:Lebg0;

    .line 51
    .line 52
    iput-boolean v0, p0, Ljbg0;->r:Z

    .line 53
    .line 54
    iput-object v2, p0, Ljbg0;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Ljbg0;->m:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    add-long/2addr v5, v3

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljbg0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final a(Lebg0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbg0;->q:Lebg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lebg0;->c()Lnbg0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lebg0;->c()Lnbg0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljbg0;->q:Lebg0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lebg0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lebg0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ljbg0;->m:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Lebg0;->a(Lebg0;)Lebg0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ljbg0;->q:Lebg0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ljbg0;->r:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lebg0;->c()Lnbg0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lnbg0;->d:Lnbg0;

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Ljbg0;->s:Z

    .line 74
    .line 75
    iput-object v1, p0, Ljbg0;->t:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/Long;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljbg0;->g(Lfbg0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfbg0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-wide v0, p0, Ljbg0;->w:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Ljbg0;->w:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ljbg0;->h:Lm2t0;

    .line 2
    .line 3
    iget-object v0, p0, Lm2t0;->e:Lda11;

    .line 4
    .line 5
    iget-object p0, p0, Lm2t0;->b:Lda11;

    .line 6
    .line 7
    sget-object v1, Ln3p;->d:Lda11;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lda11;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ln3p;->a:Lda11;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lda11;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "chatgpt.com"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "https://chatgpt-staging.com/backend-api/"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lda11;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "https://chatgpt-staging.com/"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "chatgpt-staging.com"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljbg0;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lfbg0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object v1, p0, Ljbg0;->p:Lfbg0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfbg0;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfbg0;->a()Lsv60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Liw60;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ljbg0;->r:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljbg0;->j()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lmx10;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p1, p0, v1, v0}, Lmx10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p0, v1, v1, p1, v0}, Ljbg0;->m(Ljbg0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final e(Liyr0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Ljbg0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljbg0;->g(Lfbg0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ljbg0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljbg0;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    :try_start_3
    iget-object v0, p0, Ljbg0;->g:Lj9z;

    .line 35
    .line 36
    sget-object v3, Lxnj0;->f:Lxnj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lxnj0;->g:Ls8z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    :try_start_5
    invoke-static {v0, v3, v1, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :try_start_6
    iput-object v0, p0, Ljbg0;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Ljbg0;->e:Lcom/openai/feature/passwords/impl/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/openai/feature/passwords/impl/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    :try_start_7
    iput-boolean v2, p0, Ljbg0;->s:Z

    .line 65
    .line 66
    iput-object p1, p0, Ljbg0;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljbg0;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object v2, p0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Ljbg0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_9
    iget-object v2, p0, Ljbg0;->b:Lxu;

    .line 87
    .line 88
    iget-object v2, v2, Lxu;->b:Lb00;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    .line 90
    :try_start_a
    iget-object v2, v2, Lb00;->a:Lbo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    :try_start_b
    iget-object v2, v2, Lbo;->b:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v3, v0

    .line 99
    :goto_1
    if-nez v3, :cond_7

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_7
    :try_start_c
    iget-object v2, p0, Ljbg0;->f:Lhh10;

    .line 104
    .line 105
    invoke-virtual {v2}, Lhh10;->a()Lph10;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v5, v2, Lph10;->b:J

    .line 110
    .line 111
    iget-object v2, p0, Ljbg0;->f:Lhh10;

    .line 112
    .line 113
    iget-object v2, v2, Lhh10;->d:Lqmw0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_8
    :try_start_d
    iget-object v2, p0, Ljbg0;->m:Lsmw0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    const-wide/16 v9, 0x1

    .line 142
    .line 143
    add-long/2addr v7, v9

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2, v0, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Ljbg0;->s:Z

    .line 152
    .line 153
    new-instance v1, Lhbg0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v2, p0

    .line 157
    :try_start_e
    invoke-direct/range {v1 .. v7}, Lhbg0;-><init>(Ljbg0;Ljava/lang/String;Ljava/lang/String;JLtwp;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-static {v2, p1, v0, v1, p0}, Ljbg0;->m(Ljbg0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :goto_2
    move-object p1, v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v2, p0

    .line 171
    goto :goto_2

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object v2, p0

    .line 174
    move-object p0, v0

    .line 175
    move-object p1, p0

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :goto_4
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 180
    throw p1
.end method

.method public final declared-synchronized g(Lfbg0;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbg0;->c:Lgzq0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Ljbg0;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ljbg0;->j:Lsfs;

    .line 13
    .line 14
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljbg0;->p:Lfbg0;

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Ljbg0;->b:Lxu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxu;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lxu;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lxu;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Ljbg0;->b:Lxu;

    .line 49
    .line 50
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lxu;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Ljbg0;->b:Lxu;

    .line 61
    .line 62
    iget-object v2, v2, Lxu;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lxu;->a:Llk7;

    .line 71
    .line 72
    iget-object v0, p0, Ljbg0;->b:Lxu;

    .line 73
    .line 74
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    return v1

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbg0;->t:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :try_start_1
    iput-object p1, p0, Ljbg0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljbg0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final i(Lfbg0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Libg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Libg0;

    .line 7
    .line 8
    iget v1, v0, Libg0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Libg0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Libg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Libg0;-><init>(Ljbg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Libg0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Libg0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Libg0;->o:J

    .line 38
    .line 39
    iget-object p1, v0, Libg0;->n:Lfbg0;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljbg0;->g(Lfbg0;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v5, p0, Ljbg0;->w:J

    .line 65
    .line 66
    const-wide/16 v7, 0x1

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    iput-wide v5, p0, Ljbg0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    iget-object p2, p0, Ljbg0;->a:Lhag0;

    .line 73
    .line 74
    iput-object p1, v0, Libg0;->n:Lfbg0;

    .line 75
    .line 76
    iput-wide v5, v0, Libg0;->o:J

    .line 77
    .line 78
    iput v4, v0, Libg0;->r:I

    .line 79
    .line 80
    iget-object p2, p2, Lhag0;->a:Lwu51;

    .line 81
    .line 82
    new-instance v2, Lnqd;

    .line 83
    .line 84
    invoke-direct {v2}, Lnqd;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lso;

    .line 88
    .line 89
    const/16 v8, 0x15

    .line 90
    .line 91
    invoke-direct {v7, p2, v2, v3, v8}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-wide v1, v5

    .line 102
    :goto_1
    check-cast p2, Lioe0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lebg0;

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_1
    invoke-virtual {p0, p1}, Ljbg0;->g(Lfbg0;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-wide v5, p0, Ljbg0;->x:J

    .line 124
    .line 125
    cmp-long p1, v1, v5

    .line 126
    .line 127
    if-gtz p1, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, Ljbg0;->r:Z

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lebg0;->c()Lnbg0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v3, Lnbg0;->Unknown:Lnbg0;

    .line 141
    .line 142
    if-eq p1, v3, :cond_7

    .line 143
    .line 144
    iput-wide v1, p0, Ljbg0;->x:J

    .line 145
    .line 146
    :cond_7
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2}, Lebg0;->c()Lnbg0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lnbg0;->Unknown:Lnbg0;

    .line 153
    .line 154
    if-eq p1, v1, :cond_8

    .line 155
    .line 156
    move v0, v4

    .line 157
    :cond_8
    iput-boolean v0, p0, Ljbg0;->r:Z

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p2}, Lebg0;->c()Lnbg0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lnbg0;->Unknown:Lnbg0;

    .line 166
    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {p0, p2}, Ljbg0;->a(Lebg0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_2
    iput-boolean v4, p0, Ljbg0;->s:Z

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0}, Ljbg0;->j()V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Ljbg0;->r:Z

    .line 180
    .line 181
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-object p1

    .line 187
    :goto_5
    monitor-exit p0

    .line 188
    throw p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    monitor-exit p0

    .line 191
    throw p1
.end method

.method public final j()V
    .locals 11

    .line 1
    new-instance v0, Lobg0;

    .line 2
    .line 3
    iget-object v1, p0, Ljbg0;->q:Lebg0;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lebg0;->c()Lnbg0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v10

    .line 14
    :goto_0
    iget-boolean v2, p0, Ljbg0;->r:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ljbg0;->q:Lebg0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lebg0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    iget-object v5, p0, Ljbg0;->p:Lfbg0;

    .line 34
    .line 35
    move v6, v3

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_2
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, p0, Ljbg0;->u:Z

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljbg0;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v4

    .line 54
    move v4, v6

    .line 55
    :goto_2
    iget-boolean v7, p0, Ljbg0;->u:Z

    .line 56
    .line 57
    iget-boolean v8, p0, Ljbg0;->r:Z

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    iget-object v8, p0, Ljbg0;->p:Lfbg0;

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    iget-object v8, p0, Ljbg0;->q:Lebg0;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Lebg0;->c()Lnbg0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v8, v10

    .line 75
    :goto_3
    if-eqz v8, :cond_7

    .line 76
    .line 77
    iget-object v8, p0, Ljbg0;->q:Lebg0;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lebg0;->c()Lnbg0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v8, v10

    .line 87
    :goto_4
    sget-object v9, Lnbg0;->b:Lnbg0;

    .line 88
    .line 89
    if-eq v8, v9, :cond_7

    .line 90
    .line 91
    iget-object v8, p0, Ljbg0;->q:Lebg0;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-virtual {v8}, Lebg0;->c()Lnbg0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v8, v10

    .line 101
    :goto_5
    sget-object v9, Lnbg0;->Unknown:Lnbg0;

    .line 102
    .line 103
    if-eq v8, v9, :cond_7

    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_7
    move v5, v7

    .line 107
    iget-boolean v7, p0, Ljbg0;->s:Z

    .line 108
    .line 109
    iget-object v8, p0, Ljbg0;->p:Lfbg0;

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v8}, Lfbg0;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v8, v10

    .line 119
    :goto_6
    iget-object v9, p0, Ljbg0;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v9}, Lobg0;-><init>(Lnbg0;ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ljbg0;->k:Lsmw0;

    .line 125
    .line 126
    invoke-virtual {p0, v10, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljbg0;->g(Lfbg0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljbg0;->s:Z

    .line 17
    .line 18
    new-instance v0, Lb92;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v2, v1}, Lb92;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {p0, v2, v2, v0, p1}, Ljbg0;->m(Ljbg0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljbg0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljbg0;->d:La96;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljbg0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ljbg0;->b:Lxu;

    .line 16
    .line 17
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 18
    .line 19
    iget-object v0, v0, Lb00;->a:Lbo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lbo;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljbg0;->q:Lebg0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lebg0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lnbg0;->e:Lnbg0;

    .line 42
    .line 43
    sget-object v3, Lnbg0;->f:Lnbg0;

    .line 44
    .line 45
    sget-object v4, Lnbg0;->b:Lnbg0;

    .line 46
    .line 47
    sget-object v5, Lnbg0;->c:Lnbg0;

    .line 48
    .line 49
    filled-new-array {v4, v5, v0, v3}, [Lnbg0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object p0, p0, Ljbg0;->q:Lebg0;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lebg0;->c()Lnbg0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final declared-synchronized n(Lnbg0;JZ)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljbg0;->g(Lfbg0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ljbg0;->p:Lfbg0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfbg0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v3, p0, Ljbg0;->x:J

    .line 26
    .line 27
    cmp-long v0, p2, v3

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lnbg0;->Unknown:Lnbg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_2
    :try_start_1
    iput-wide p2, p0, Ljbg0;->x:J

    .line 39
    .line 40
    new-instance p2, Lebg0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lebg0;-><init>(Lnbg0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljbg0;->a(Lebg0;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Ljbg0;->s:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljbg0;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ljbg0;->g:Lj9z;

    .line 57
    .line 58
    sget-object p2, Lxnj0;->f:Lxnj0;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lxnj0;->g:Ls8z;

    .line 64
    .line 65
    xor-int/lit8 p3, p4, 0x1

    .line 66
    .line 67
    const/16 p4, 0xc

    .line 68
    .line 69
    invoke-static {p1, p2, p3, p4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_3
    iput-boolean v1, p0, Ljbg0;->u:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ljbg0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v2

    .line 83
    :cond_4
    :goto_0
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method
