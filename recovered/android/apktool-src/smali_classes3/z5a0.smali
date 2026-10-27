.class public final Lz5a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lej30;

.field public final b:Loz90;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lej30;Loz90;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5a0;->a:Lej30;

    .line 5
    .line 6
    iput-object p2, p0, Lz5a0;->b:Loz90;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz5a0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lz5a0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz5a0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz5a0;->a:Lej30;

    .line 4
    .line 5
    iget-object v2, p0, Lz5a0;->b:Loz90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz5a0;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Loz90;->a:Lttg0;

    .line 15
    .line 16
    iget-object v2, v2, Lttg0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lej30;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Lej30;->b(Ljava/lang/String;)Lmzg0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lej30;->d(Lmzg0;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    iget v0, p0, Lz5a0;->d:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Loz90;->a:Lttg0;

    .line 39
    .line 40
    iget-object v3, v3, Lttg0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Lej30;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2
    iget-object v5, v1, Lej30;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v1, Lej30;->h:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Lej30;->b(Ljava/lang/String;)Lmzg0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    invoke-static {v1, v0}, Lej30;->d(Lmzg0;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "StopWorkRunnable"

    .line 96
    .line 97
    invoke-static {v1}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lz5a0;->b:Loz90;

    .line 101
    .line 102
    iget-object p0, p0, Loz90;->a:Lttg0;

    .line 103
    .line 104
    iget-object p0, p0, Lttg0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw p0
.end method
