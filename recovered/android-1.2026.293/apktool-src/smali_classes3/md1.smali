.class public final Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk731;


# instance fields
.field public volatile a:D

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lmd1;->a:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lmd1;->a:D

    .line 2
    .line 3
    iget-object v0, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj731;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, p2}, Lmd1;->a(Lj731;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final a(Lj731;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li731;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Li731;->e:Li731;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Li731;->a:I

    .line 14
    .line 15
    add-int/lit8 v9, v1, 0x1

    .line 16
    .line 17
    int-to-double v1, v1

    .line 18
    iget-wide v3, v0, Li731;->d:D

    .line 19
    .line 20
    mul-double/2addr v1, v3

    .line 21
    add-double/2addr v1, p2

    .line 22
    int-to-double v3, v9

    .line 23
    div-double v7, v1, v3

    .line 24
    .line 25
    new-instance v2, Li731;

    .line 26
    .line 27
    iget-wide v3, v0, Li731;->b:D

    .line 28
    .line 29
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, v0, Li731;->c:D

    .line 34
    .line 35
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct/range {v2 .. v9}, Li731;-><init>(DDDI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lj731;->a(Li731;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object p0, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    monitor-exit p2

    .line 58
    throw p0
.end method

.method public final c(Lj731;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmd1;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v4, Li731;->e:Li731;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lmd1;->a(Lj731;D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v2

    .line 26
    throw p0
.end method

.method public final r(Lj731;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmd1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Li731;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
