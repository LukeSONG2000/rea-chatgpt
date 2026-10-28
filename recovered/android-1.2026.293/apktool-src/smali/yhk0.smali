.class public final Lyhk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmho;

.field public final b:Ljava/lang/Object;

.field public c:Lks1;

.field public d:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lmho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhk0;->a:Lmho;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyhk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lks1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyhk0;->c:Lks1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lyhk0;->c:Lks1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v1, p0, Lyhk0;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lyhk0;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lyhk0;->f:Z

    .line 28
    .line 29
    iget-object v1, p0, Lyhk0;->d:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 30
    .line 31
    new-instance v2, Li6j0;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object p1, v2, Li6j0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 44
    .line 45
    iget-object v0, v2, Li6j0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lks1;

    .line 48
    .line 49
    iget-object p0, p0, Lyhk0;->a:Lmho;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lmho;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptProductExperience;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyhk0;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lyhk0;->d:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 10
    .line 11
    iput-boolean v2, p0, Lyhk0;->e:Z

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lyhk0;->c:Lks1;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lyhk0;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean v2, p0, Lyhk0;->f:Z

    .line 30
    .line 31
    iget-object v1, p0, Lyhk0;->d:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 32
    .line 33
    new-instance v2, Li6j0;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object p1, v2, Li6j0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 46
    .line 47
    iget-object v0, v2, Li6j0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lks1;

    .line 50
    .line 51
    iget-object p0, p0, Lyhk0;->a:Lmho;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lmho;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :goto_3
    monitor-exit v0

    .line 58
    throw p0
.end method
