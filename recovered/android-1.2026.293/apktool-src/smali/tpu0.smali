.class public final Ltpu0;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lt4e0;

.field public e:Lt4e0;

.field public f:Levs0;

.field public final g:Lh5;

.field public final h:Lxqv0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lsdn;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh5;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltpu0;->g:Lh5;

    .line 13
    .line 14
    new-instance v0, Lhn30;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lhn30;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfrv0;->a:Lbb2;

    .line 21
    .line 22
    invoke-static {v1}, Lfrv0;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lfrv0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lfrv0;->h:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v2, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lfrv0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    new-instance v1, Lxqv0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lxqv0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ltpu0;->h:Lxqv0;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method


# virtual methods
.method public final h(Levs0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltpu0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Ltpu0;->e:Lt4e0;

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltpu0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ltpu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltpu0;->e:Lt4e0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ltpu0;->d:Lt4e0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ltpu0;->d:Lt4e0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lgsr0;->a:Lt4e0;

    .line 23
    .line 24
    new-instance v1, Lt4e0;

    .line 25
    .line 26
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltpu0;->d:Lt4e0;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ltpu0;->e:Lt4e0;

    .line 32
    .line 33
    iput-object v2, p0, Ltpu0;->d:Lt4e0;

    .line 34
    .line 35
    iput-object v1, p0, Ltpu0;->e:Lt4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpu0;->h:Lxqv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqv0;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltpu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ltpu0;->e:Lt4e0;

    .line 10
    .line 11
    iget-object v1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Ltpu0;->f:Levs0;

    .line 15
    .line 16
    iput-object v0, p0, Ltpu0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ltpu0;->d:Lt4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final w(Levs0;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpu0;->f:Levs0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lyom0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ltpu0;->f:Levs0;

    .line 18
    .line 19
    iget-object p0, p0, Ltpu0;->g:Lh5;

    .line 20
    .line 21
    return-object p0
.end method

.method public final y(Lzse;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltpu0;->f:Levs0;

    .line 3
    .line 4
    iput-object p1, p0, Ltpu0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ltpu0;->e:Lt4e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltpu0;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
