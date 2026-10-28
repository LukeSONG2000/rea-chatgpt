.class public final Lwwz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lxwz;

.field public c:Lwku;

.field public d:Ltwz;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwz;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxwz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwwz;->b:Lxwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwwz;->c:Lwku;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwku;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lwwz;->b:Lxwz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_2
    iput-boolean v1, v0, Lxwz;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lxwz;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :try_start_5
    throw p1

    .line 34
    :cond_2
    :goto_1
    iput-object p1, p0, Lwwz;->b:Lxwz;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lwwz;->d:Ltwz;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lwwz;->e:Z

    .line 42
    .line 43
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :try_start_6
    iput-boolean v1, p1, Lxwz;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lxwz;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 53
    :try_start_9
    throw v0

    .line 54
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lgvx;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 63
    :try_start_a
    iget-object v1, p1, Lxwz;->c:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lxwz;->b:Ltwz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lgvx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lwku;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, p1, v0, v2}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 77
    .line 78
    .line 79
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 80
    move-object v0, v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 84
    :try_start_d
    throw v0

    .line 85
    :cond_4
    :goto_3
    iput-object v0, p0, Lwwz;->c:Lwku;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 90
    throw p1
.end method
