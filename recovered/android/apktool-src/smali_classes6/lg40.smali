.class public final Llg40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx750;


# instance fields
.field public final synthetic a:Lrg40;


# direct methods
.method public constructor <init>(Lrg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg40;->a:Lrg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg40;->a:Lrg40;

    .line 2
    .line 3
    iget-object v0, v0, Lrg40;->o:Lw6k;

    .line 4
    .line 5
    iget-object v1, v0, Lw6k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw6k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltee;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Ltee;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lism;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lism;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v1, Lism;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Ltee;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Llg40;->a:Lrg40;

    .line 30
    .line 31
    iget-object v1, v0, Lrg40;->o:Lw6k;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrg40;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Llg40;->a:Lrg40;

    .line 38
    .line 39
    iget-object p0, p0, Lrg40;->r:Lvg40;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvg40;->a()Lug40;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean p0, p0, Lug40;->b:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0, v2, v2}, Lw6k;->f(Ljava/lang/String;ZLi900;Li900;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method
