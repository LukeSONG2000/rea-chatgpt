.class public final Lt0a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;
.implements Lzwd0;


# instance fields
.field public final a:Lnl8;

.field public final b:Luq4;

.field public final c:Lfxd0;

.field public final d:Ljava/lang/Object;

.field public e:Lwvd0;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnl8;Luq4;Lfxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0a0;->a:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lt0a0;->b:Luq4;

    .line 7
    .line 8
    iput-object p3, p0, Lt0a0;->c:Lfxd0;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt0a0;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lt0a0;->h:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lt0a0;->i:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt0a0;->c:Lfxd0;

    .line 6
    .line 7
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 8
    .line 9
    new-instance v1, Lhf70;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, p0, v2}, Lhf70;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lwvd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0a0;->e:Lwvd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0a0;->f()Lzke;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0a0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lt0a0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyke;

    .line 33
    .line 34
    check-cast v0, Lzke;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final d(ILjava/lang/Integer;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lt0a0;->b:Luq4;

    .line 18
    .line 19
    invoke-interface {p1}, Luq4;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p2, "CXCP"

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lt0a0;->a:Lnl8;

    .line 28
    .line 29
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 30
    .line 31
    invoke-static {p0}, Lm18;->S(Lbl8;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    :cond_3
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0a0;->a:Lnl8;

    .line 5
    .line 6
    iget-object v1, v1, Lnl8;->b:Lbl8;

    .line 7
    .line 8
    iget v2, p0, Lt0a0;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lt0a0;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lt0a0;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v4, v3}, Lt0a0;->d(ILjava/lang/Integer;Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lm18;->N(Lbl8;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lzke;
    .locals 7

    .line 1
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo050;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lt0a0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lt0a0;->g:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lt0a0;->g:J

    .line 25
    .line 26
    iput-wide v3, v1, Lo050;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lt0a0;->c:Lfxd0;

    .line 30
    .line 31
    iget-object v2, v2, Lfxd0;->f:Lnmg;

    .line 32
    .line 33
    new-instance v3, Lhf70;

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v5, p0, v1, v4}, Lhf70;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v5, v1, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v2

    .line 49
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lt0a0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt0a0;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lt0a0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lt0a0;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lt0a0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lt0a0;->f()Lzke;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
