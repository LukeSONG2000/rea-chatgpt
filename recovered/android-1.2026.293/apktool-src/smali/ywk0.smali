.class public final Lywk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lu39;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;

.field public final d:Luwk0;

.field public e:Z

.field public f:Lwwk0;


# direct methods
.method public constructor <init>(Lu39;)V
    .locals 1

    .line 1
    sget-object v0, Lvwk0;->b:Lvwk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lywk0;->a:Lu39;

    .line 7
    .line 8
    iput-object v0, p0, Lywk0;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lywk0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ltwk0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Luwk0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luwk0;-><init>(Ltwk0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lywk0;->d:Luwk0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lywk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lywk0;->f:Lwwk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwwk0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :try_start_2
    invoke-virtual {p0, v1}, Lwwk0;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lywk0;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lywk0;->f:Lwwk0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lwwk0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwwk0;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lwwk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lywk0;->f:Lwwk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method
