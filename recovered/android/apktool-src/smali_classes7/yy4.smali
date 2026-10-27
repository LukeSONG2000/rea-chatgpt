.class public final Lyy4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZLpi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyy4;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyy4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyy4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p0, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1, p0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyy4;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyy4;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lyy4;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lyy4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lezi;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v2, v0, Lezi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v3, v0, Lezi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lzoc0;

    .line 30
    .line 31
    iget-object v0, v0, Lezi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lzoc0;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    monitor-enter p0

    .line 51
    :try_start_2
    iput-boolean v1, p0, Lyy4;->b:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw v0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    monitor-enter p0

    .line 62
    :try_start_4
    iput-boolean v1, p0, Lyy4;->b:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    throw v0

    .line 72
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    throw v0
.end method

.method public b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lyy4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio0;

    .line 4
    .line 5
    new-instance v0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionEvent;

    .line 6
    .line 7
    invoke-static {p2}, Lcna0;->I(Lli4;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionEvent;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
