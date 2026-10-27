.class public final Lnk90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ls1a0;
.implements Ljava/util/Map;
.implements Lcut;


# instance fields
.field public a:Lmk90;

.field public final b:Lxj90;

.field public final c:Lxj90;

.field public final d:Lxj90;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq620;->c:Lq620;

    .line 5
    .line 6
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lmk90;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrj90;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lmk90;-><init>(JLq620;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Lvoq;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lmk90;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v0}, Lmk90;-><init>(JLq620;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lv1a0;->b:Lv1a0;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lnk90;->a:Lmk90;

    .line 33
    .line 34
    new-instance v0, Lxj90;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lxj90;-><init>(Lnk90;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnk90;->b:Lxj90;

    .line 41
    .line 42
    new-instance v0, Lxj90;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lxj90;-><init>(Lnk90;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnk90;->c:Lxj90;

    .line 49
    .line 50
    new-instance v0, Lxj90;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lxj90;-><init>(Lnk90;B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnk90;->d:Lxj90;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lmk90;ILq620;)Z
    .locals 2

    .line 1
    sget-object v0, Lb79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmk90;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lmk90;->c:Lq620;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lmk90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b()Lmk90;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk90;->a:Lmk90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwj90;->s(Lv1a0;Ls1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk90;->a:Lmk90;

    .line 2
    .line 3
    invoke-static {v0}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk90;

    .line 8
    .line 9
    iget-object v0, v0, Lmk90;->c:Lq620;

    .line 10
    .line 11
    sget-object v1, Lq620;->c:Lq620;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnk90;->a:Lmk90;

    .line 16
    .line 17
    sget-object v2, Lwj90;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, v3}, Lwj90;->w(Lv1a0;Ls1a0;Lrj90;)Lv1a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmk90;

    .line 29
    .line 30
    sget-object v4, Lb79;->l:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iput-object v1, v0, Lmk90;->c:Lq620;

    .line 34
    .line 35
    iget v1, v0, Lmk90;->d:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lmk90;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Lwj90;->l(Lrj90;Ls1a0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v4

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v2

    .line 52
    throw p0

    .line 53
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk90;->b()Lmk90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk90;->b()Lmk90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lv1a0;)V
    .locals 0

    .line 1
    check-cast p1, Lmk90;

    .line 2
    .line 3
    iput-object p1, p0, Lnk90;->a:Lmk90;

    .line 4
    .line 5
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk90;->b:Lxj90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lv1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk90;->a:Lmk90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk90;->b()Lmk90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk90;->b()Lmk90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk90;->c:Lxj90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lb79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk90;->a:Lmk90;

    .line 5
    .line 6
    invoke-static {v1}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmk90;

    .line 11
    .line 12
    iget-object v2, v1, Lmk90;->c:Lq620;

    .line 13
    .line 14
    iget v1, v1, Lmk90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Lq620;->b()Ls620;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Ls620;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ls620;->b()Lq620;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lnk90;->a:Lmk90;

    .line 36
    .line 37
    sget-object v4, Lwj90;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, p0, v5}, Lwj90;->w(Lv1a0;Ls1a0;Lrj90;)Lv1a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmk90;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lnk90;->a(Lmk90;ILq620;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v4

    .line 55
    invoke-static {v5, p0}, Lwj90;->l(Lrj90;Ls1a0;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-object v3

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lb79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk90;->a:Lmk90;

    .line 5
    .line 6
    invoke-static {v1}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmk90;

    .line 11
    .line 12
    iget-object v2, v1, Lmk90;->c:Lq620;

    .line 13
    .line 14
    iget v1, v1, Lmk90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Lq620;->b()Ls620;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls620;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls620;->b()Lq620;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lnk90;->a:Lmk90;

    .line 35
    .line 36
    sget-object v3, Lwj90;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, p0, v4}, Lwj90;->w(Lv1a0;Ls1a0;Lrj90;)Lv1a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmk90;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lnk90;->a(Lmk90;ILq620;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v3

    .line 54
    invoke-static {v4, p0}, Lwj90;->l(Lrj90;Ls1a0;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v3

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lb79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk90;->a:Lmk90;

    .line 5
    .line 6
    invoke-static {v1}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmk90;

    .line 11
    .line 12
    iget-object v2, v1, Lmk90;->c:Lq620;

    .line 13
    .line 14
    iget v1, v1, Lmk90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v2}, Lq620;->b()Ls620;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ls620;->b()Lq620;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lnk90;->a:Lmk90;

    .line 36
    .line 37
    sget-object v4, Lwj90;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, p0, v5}, Lwj90;->w(Lv1a0;Ls1a0;Lrj90;)Lv1a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmk90;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lnk90;->a(Lmk90;ILq620;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v4

    .line 55
    invoke-static {v5, p0}, Lwj90;->l(Lrj90;Ls1a0;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-object v3

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk90;->b()Lmk90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk90;->a:Lmk90;

    .line 2
    .line 3
    invoke-static {v0}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk90;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SnapshotStateMap(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lmk90;->c:Lq620;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk90;->d:Lxj90;

    .line 2
    .line 3
    return-object p0
.end method
