.class public final Lx360;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqd20;
.implements Lpd20;


# instance fields
.field public final a:Lm6e;

.field public b:Z


# direct methods
.method public constructor <init>(Lid20;Lugu;Lrd20;Lsh21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lm6e;-><init>(Lid20;Lrd20;Lrd20;Lsh21;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx360;->a:Lm6e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltd20;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx360;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx360;->a:Lm6e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lm6e;->a(Ltd20;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx360;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx360;->a:Lm6e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx360;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx360;->a:Lm6e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx360;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx360;->a:Lm6e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm6e;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Ltd20;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx360;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx360;->a:Lm6e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm6e;->o(Ltd20;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
