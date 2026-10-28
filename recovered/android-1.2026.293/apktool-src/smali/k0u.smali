.class public final Lk0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmyr0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lqs50;

.field public final b:Lb01;

.field public final c:Ljhr;

.field public final d:Looa;

.field public final e:Lsfs;

.field public final f:Lcpa;

.field public final g:Lsmw0;

.field public final h:Ldio0;

.field public final i:Ljava/lang/Object;

.field public j:Luhw0;

.field public k:Z


# direct methods
.method public constructor <init>(Lqs50;Lb01;Ljhr;Looa;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0u;->a:Lqs50;

    .line 5
    .line 6
    iput-object p2, p0, Lk0u;->b:Lb01;

    .line 7
    .line 8
    iput-object p3, p0, Lk0u;->c:Ljhr;

    .line 9
    .line 10
    iput-object p4, p0, Lk0u;->d:Looa;

    .line 11
    .line 12
    iput-object p5, p0, Lk0u;->e:Lsfs;

    .line 13
    .line 14
    iget-object p1, p1, Lqs50;->s:Lcpa;

    .line 15
    .line 16
    iput-object p1, p0, Lk0u;->f:Lcpa;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lrmq0;->a:Lrmq0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk0u;->g:Lsmw0;

    .line 30
    .line 31
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk0u;->h:Ldio0;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk0u;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0u;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0u;->f:Lcpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lk0u;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lk0u;->k:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lk0u;->j:Luhw0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Liw60;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lk0u;->g:Lsmw0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lgdn0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lk0u;->e:Lsfs;

    .line 38
    .line 39
    new-instance v3, Lpo;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5, p0, v0}, Lpo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v2, v5, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lk0u;->j:Luhw0;

    .line 53
    .line 54
    iget-object p0, p0, Lk0u;->g:Lsmw0;

    .line 55
    .line 56
    sget-object v2, Lfdn0;->a:Lfdn0;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    invoke-virtual {v0}, Liw60;->start()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj0u;

    .line 7
    .line 8
    iget v1, v0, Lj0u;->p:I

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
    iput v1, v0, Lj0u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj0u;-><init>(Lk0u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj0u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0u;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lk0u;->f:Lcpa;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p0, Lmh01;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p1, Lyc1;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p1, v1}, Lyc1;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lj0u;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Lk0u;->h:Ldio0;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, p0, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ltmq0;

    .line 78
    .line 79
    instance-of p0, p1, Lgdn0;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    new-instance p0, Lmh01;

    .line 84
    .line 85
    check-cast p1, Lgdn0;

    .line 86
    .line 87
    iget-object p1, p1, Lgdn0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    instance-of p0, p1, Ledn0;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    check-cast p1, Ledn0;

    .line 98
    .line 99
    iget-object p0, p1, Ledn0;->a:Lgh01;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    const-string p0, "Authorization completed without a result"

    .line 103
    .line 104
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0u;->f:Lcpa;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lk0u;->g:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lgdn0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lk0u;->k:Z

    .line 21
    .line 22
    iget-object v1, p0, Lk0u;->j:Luhw0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lk0u;->d:Looa;

    .line 34
    .line 35
    iget-object v3, p0, Lk0u;->f:Lcpa;

    .line 36
    .line 37
    iget-object v3, v3, Lcpa;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Looa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lk0u;->g:Lsmw0;

    .line 45
    .line 46
    new-instance v1, Lih01;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v4, "Business Agent launch was abandoned"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ledn0;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ledn0;-><init>(Lgh01;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final d(Lqxp;)Lhdn0;
    .locals 2

    .line 1
    invoke-static {p1}, Lgc71;->m(Lqxp;)Lmzr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lmzr;->b:Luoa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Luoa;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lk0u;->f:Lcpa;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcpa;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Luoa;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcpa;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lw720;->Companion:Lv720;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lgdn0;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lih01;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Restored Business Agent identity mismatch"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ledn0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ledn0;-><init>(Lgh01;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final e(Liyr0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0u;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
