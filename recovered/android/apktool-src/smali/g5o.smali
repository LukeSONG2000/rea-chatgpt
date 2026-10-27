.class public Lg5o;
.super Le5o;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:Lhyf;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5o;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lg5o;->b:Lhyf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg5o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg5o;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg5o;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg5o;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lmtp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5o;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lg5o;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lg5o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {v4, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c(Lbyf;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lg5o;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgyf;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lgyf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public b(Landroid/content/Context;Lkp3;Lmtp;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lg5o;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lg5o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Lg5o;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lmtp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lmtp;)V

    .line 39
    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lg5o;->b:Lhyf;

    .line 46
    .line 47
    iget-object p3, p0, Lg5o;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 48
    .line 49
    const-class v2, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 50
    .line 51
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v3, Lf5o;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lf5o;-><init>(Landroidx/window/layout/adapter/extensions/MulticastConsumer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, v2, p1, v3}, Lhyf;->a(Ljava/lang/Object;Luua;Landroid/app/Activity;Lf5o;)Lgyf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lg5o;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_2
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 76
    .line 77
    sget-object p1, Lnin;->a:Lnin;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
