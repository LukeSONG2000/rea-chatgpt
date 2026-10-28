.class public final Lvq30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfqu0;


# instance fields
.field public final a:Lrk10;

.field public b:Z

.field public final synthetic c:Lar30;


# direct methods
.method public constructor <init>(Lar30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq30;->c:Lar30;

    .line 5
    .line 6
    new-instance v0, Lrk10;

    .line 7
    .line 8
    iget-object p1, p1, Lar30;->c:Lena;

    .line 9
    .line 10
    iget-object p1, p1, Lena;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljio0;

    .line 13
    .line 14
    iget-object p1, p1, Ljio0;->a:Lfqu0;

    .line 15
    .line 16
    invoke-interface {p1}, Lfqu0;->p()Lfcz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lrk10;-><init>(Lfcz0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvq30;->a:Lrk10;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvq30;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvq30;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvq30;->c:Lar30;

    .line 12
    .line 13
    iget-object v0, v0, Lar30;->c:Lena;

    .line 14
    .line 15
    iget-object v0, v0, Lena;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljio0;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvq30;->c:Lar30;

    .line 25
    .line 26
    iget-object v0, v0, Lar30;->c:Lena;

    .line 27
    .line 28
    iget-object v0, v0, Lena;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljio0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljio0;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvq30;->a:Lrk10;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrk10;->j()Lfcz0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lrk10;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lfcz0;->b()Lfcz0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfcz0;->c()Lfcz0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvq30;->c:Lar30;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iput-byte v1, v0, Lar30;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvq30;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvq30;->c:Lar30;

    .line 9
    .line 10
    iget-object v0, v0, Lar30;->c:Lena;

    .line 11
    .line 12
    iget-object v0, v0, Lena;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljio0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljio0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq30;->a:Lrk10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y2(Lgma;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvq30;->b:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lvq30;->c:Lar30;

    .line 15
    .line 16
    iget-object p0, p0, Lar30;->c:Lena;

    .line 17
    .line 18
    iget-object p0, p0, Lena;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljio0;

    .line 21
    .line 22
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lgma;->d0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 32
    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Ljio0;->y2(Lgma;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
