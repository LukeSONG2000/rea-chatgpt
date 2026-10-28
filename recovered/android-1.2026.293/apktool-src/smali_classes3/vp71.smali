.class public final Lvp71;
.super Ly971;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lpdy0;

.field public final synthetic c:Ly971;

.field public final synthetic d:Lml81;


# direct methods
.method public constructor <init>(Lml81;Lpdy0;Lpdy0;Ly971;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvp71;->b:Lpdy0;

    .line 2
    .line 3
    iput-object p4, p0, Lvp71;->c:Ly971;

    .line 4
    .line 5
    iput-object p1, p0, Lvp71;->d:Lml81;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ly971;-><init>(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp71;->d:Lml81;

    .line 2
    .line 3
    iget-object v1, v0, Lml81;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvp71;->b:Lpdy0;

    .line 7
    .line 8
    iget-object v3, v0, Lml81;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lpdy0;->a:Lr391;

    .line 14
    .line 15
    new-instance v4, Lfx21;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v5}, Lfx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lr391;->h(Lw5g0;)Lr391;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lml81;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lml81;->b:Lvt;

    .line 34
    .line 35
    const-string v3, "Already connected to the service."

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lvt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lvp71;->c:Ly971;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lml81;->b(Lml81;Ly971;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
