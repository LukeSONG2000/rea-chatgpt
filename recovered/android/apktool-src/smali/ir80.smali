.class public final Lir80;
.super Lsh40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljuy;

.field public e:Ljuy;

.field public f:Lbe70;

.field public final g:Ltd70;

.field public final h:Lvl3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsh40;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ltd70;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir80;->g:Ltd70;

    .line 12
    .line 13
    new-instance v0, Lwd1;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwj90;->a:Lij60;

    .line 21
    .line 22
    invoke-static {v1}, Lwj90;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lwj90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lwj90;->h:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lwj90;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    new-instance v1, Lvl3;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lir80;->h:Lvl3;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0
.end method


# virtual methods
.method public final e(Lbe70;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir80;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lir80;->e:Ljuy;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir80;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lir80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lir80;->e:Ljuy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lir80;->d:Ljuy;

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
    iget-object v1, p0, Lir80;->d:Ljuy;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lnl60;->a:Ljuy;

    .line 23
    .line 24
    new-instance v1, Ljuy;

    .line 25
    .line 26
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir80;->d:Ljuy;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lir80;->e:Ljuy;

    .line 32
    .line 33
    iput-object v2, p0, Lir80;->d:Ljuy;

    .line 34
    .line 35
    iput-object v1, p0, Lir80;->e:Ljuy;
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir80;->h:Lvl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lir80;->e:Ljuy;

    .line 10
    .line 11
    iget-object v1, p0, Lsh40;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lir80;->f:Lbe70;

    .line 15
    .line 16
    iput-object v0, p0, Lir80;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lir80;->d:Ljuy;
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

.method public final p(Lbe70;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir80;->f:Lbe70;

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
    invoke-static {v0}, Ln730;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lir80;->f:Lbe70;

    .line 18
    .line 19
    iget-object p0, p0, Lir80;->g:Ltd70;

    .line 20
    .line 21
    return-object p0
.end method

.method public final r(Le59;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir80;->f:Lbe70;

    .line 3
    .line 4
    iput-object p1, p0, Lir80;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lir80;->e:Ljuy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir80;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
