.class public final Ldai;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz9i;

.field public final b:Ljava/lang/String;

.field public final c:Lh87;

.field public final d:Lsv60;

.field public final synthetic e:Loai;


# direct methods
.method public constructor <init>(Loai;Lz9i;Ljava/lang/String;Lh87;Lsv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldai;->e:Loai;

    .line 5
    .line 6
    iput-object p2, p0, Ldai;->a:Lz9i;

    .line 7
    .line 8
    iput-object p3, p0, Ldai;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldai;->c:Lh87;

    .line 11
    .line 12
    iput-object p5, p0, Ldai;->d:Lsv60;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leai;
    .locals 12

    .line 1
    iget-object v0, p0, Ldai;->c:Lh87;

    .line 2
    .line 3
    iget-object v2, p0, Ldai;->e:Loai;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Leai;

    .line 8
    .line 9
    sget-object p0, Ldnx;->b:Lev00;

    .line 10
    .line 11
    iget-object v8, v2, Loai;->t:Lv9i;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v11}, Leai;-><init>(Loai;Ljava/lang/String;JJLv9i;ZLh87;Lsv60;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Leai;->h:Lbbn;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    iget-object p0, p0, Ldai;->d:Lsv60;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, p0}, Loai;->b(Ljava/lang/String;Lh87;Lsv60;)Leai;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Laai;
    .locals 5

    .line 1
    iget-object v0, p0, Ldai;->e:Loai;

    .line 2
    .line 3
    iget-object v1, v0, Loai;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ldai;->c:Lh87;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Ldai;->d:Lsv60;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v4}, Loai;->e(Lh87;Lsv60;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Loai;->g:Lfai;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Loai;->i(Loai;Ljava/lang/String;)Laai;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    invoke-virtual {p0, p1}, Ldai;->a(Ljava/lang/String;)Leai;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    :goto_0
    monitor-exit v1

    .line 38
    return-object v3

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public final c()Laai;
    .locals 4

    .line 1
    iget-object v0, p0, Ldai;->e:Loai;

    .line 2
    .line 3
    iget-object v1, v0, Loai;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ldai;->c:Lh87;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldai;->d:Lsv60;

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0}, Loai;->e(Lh87;Lsv60;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Loai;->v:Ls9n;

    .line 19
    .line 20
    invoke-interface {p0}, Ls9n;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Loai;->k(J)Laai;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p0
.end method
