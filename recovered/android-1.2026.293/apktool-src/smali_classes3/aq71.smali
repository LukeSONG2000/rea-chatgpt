.class public final Laq71;
.super Lyfd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpv8;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lqv8;Ly981;Ljava/util/concurrent/Executor;Lc491;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lyfd0;-><init>(Lmfa0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lst61;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Laq71;->f:Z

    .line 9
    .line 10
    new-instance p0, Lwr5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lst61;->a(Lqv8;)Lk391;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwr5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ldv81;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ldv81;-><init>(Lwr5;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Li8u;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lyt81;->c:Lyt81;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lyt81;->b:Lyt81;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Li8u;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Li8u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lwe2;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v2, p0, p1}, Lwe2;-><init>(Li8u;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcu81;->l:Lcu81;

    .line 49
    .line 50
    invoke-virtual {p4}, Lc491;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Ljkq0;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    move-object v1, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Ljkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[Lwtz;
    .locals 2

    .line 1
    iget-boolean p0, p0, Laq71;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwhg0;->a:[Lwtz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lwtz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lwhg0;->b:Lwtz;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lyfd0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
