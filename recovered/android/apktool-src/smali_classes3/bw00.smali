.class public abstract Lbw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb94;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb94;

    .line 5
    .line 6
    new-instance v1, Lqo00;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lqo00;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb94;-><init>(Lqo00;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbw00;->a:Lb94;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbw00;->a:Lb94;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb94;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lb94;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lte80;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v3, v0, Lb94;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :try_start_1
    iput-boolean v2, v0, Lb94;->b:Z

    .line 22
    .line 23
    iget-object v3, v0, Lb94;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lb94;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v0, v0, Lb94;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqo00;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lqo00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Paging"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v1

    .line 84
    throw p0
.end method

.method public abstract c(Lwv00;Leng;)Ljava/lang/Object;
.end method
