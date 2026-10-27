.class public final Lwk8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luk8;


# instance fields
.field public final a:Laxd0;

.field public final b:Lsk8;

.field public final c:Lvi8;

.field public final d:Lfxd0;

.field public final e:Lvo8;

.field public final f:Ljava/lang/String;

.field public g:Lji8;

.field public final h:I

.field public final i:Lj54;


# direct methods
.method public constructor <init>(Lki8;Laxd0;Lsk8;Lvi8;Lfxd0;Lvo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwk8;->a:Laxd0;

    .line 5
    .line 6
    iput-object p3, p0, Lwk8;->b:Lsk8;

    .line 7
    .line 8
    iput-object p4, p0, Lwk8;->c:Lvi8;

    .line 9
    .line 10
    iput-object p5, p0, Lwk8;->d:Lfxd0;

    .line 11
    .line 12
    iput-object p6, p0, Lwk8;->e:Lvo8;

    .line 13
    .line 14
    iget-object p1, p1, Lki8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lwk8;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Lni8;->a:Lmi8;

    .line 19
    .line 20
    iput-object p2, p0, Lwk8;->g:Lji8;

    .line 21
    .line 22
    sget-object p2, Lxk8;->a:Ln54;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lwk8;->h:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljxd;->g(Z)Lj54;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lwk8;->i:Lj54;

    .line 41
    .line 42
    const-string p2, "CXCP"

    .line 43
    .line 44
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lwk8;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Li700;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->e:Lvo8;

    .line 2
    .line 3
    iget-object p0, p0, Lvo8;->b:Ljtl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lnvd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    iget-object v0, p0, Laxd0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laxd0;->m:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laxd0;->m:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laxd0;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final e()Lvi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->c:Lvi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lji8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->g:Lji8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lji8;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lni8;->a:Lmi8;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iput-object v0, p0, Lwk8;->g:Lji8;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lji8;->p()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 15
    .line 16
    iget-object p0, p0, Laxd0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    monitor-exit p0

    .line 20
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    iget-object v0, p0, Laxd0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Laxd0;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laxd0;->h()Ltvd0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltvd0;->b:Lfxd0;

    .line 15
    .line 16
    iget-object v1, v1, Lfxd0;->f:Lnmg;

    .line 17
    .line 18
    new-instance v2, Lsvd0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Lsvd0;-><init>(Lcng;Ltvd0;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v1, v3, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final i()Lsk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->b:Lsk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lnvd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxd0;->a(Lnvd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lnvd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    iget-object v0, p0, Laxd0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laxd0;->m:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laxd0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->i:Lj54;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj54;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laxd0;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laxd0;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwk8;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwk8;->i:Lj54;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj54;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwk8;->d:Lfxd0;

    .line 21
    .line 22
    iget-object v0, v0, Lfxd0;->a:Lnmg;

    .line 23
    .line 24
    new-instance v1, Lvk8;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lvk8;-><init>(Lwk8;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final q(Lnvd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    iget-object v0, p0, Laxd0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laxd0;->n:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laxd0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final release()Lgov;
    .locals 4

    .line 1
    iget-object v0, p0, Lwk8;->d:Lfxd0;

    .line 2
    .line 3
    iget-object v0, v0, Lfxd0;->a:Lnmg;

    .line 4
    .line 5
    new-instance v1, Lvk8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lvk8;-><init>(Lwk8;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, p0, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldni;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfgw;->o(Lzx6;)Lby6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwk8;->a:Laxd0;

    .line 2
    .line 3
    iget-object v0, p0, Laxd0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Laxd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwk8;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lwk8;->h:I

    .line 23
    .line 24
    const-string v1, ")>"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
