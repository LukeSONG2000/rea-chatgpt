.class public final Lhwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li7q0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lam;

.field public d:Lbbn;

.field public e:Lbbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhwd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lam;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lam;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhwd;->c:Lam;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(Lo9q0;JLge2;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhwd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lhwd;->d:Lbbn;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv8y0;->a:Lw5d0;

    .line 19
    .line 20
    sget-object v2, Ls7y0;->b:Ls7y0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lz5d0;->c(Lw5d0;Ls7y0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls7y0;

    .line 27
    .line 28
    iget-object p1, p1, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhwd;->d:Lbbn;

    .line 45
    .line 46
    iget-object p3, p0, Lhwd;->e:Lbbn;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhwd;->e:Lbbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0
.end method

.method public final c(Laf11;Z)Lbbn;
    .locals 5

    .line 1
    invoke-static {}, List;->e()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lhwd;->c:Lam;

    .line 9
    .line 10
    invoke-virtual {v2}, Lam;->u()Lwxd;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lhwd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lhwd;->d:Lbbn;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 27
    .line 28
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, Lr781;->g(Lwpu;Lbbn;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lhwd;->d:Lbbn;

    .line 46
    .line 47
    const-string p0, "Camera2CameraControl.tag"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, v2, p0}, Laf11;->h(Lwxd;Ljava/util/Map;)Lwpu;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lhwd;->e:Lbbn;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 70
    .line 71
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v0, p0, Lhwd;->e:Lbbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v1

    .line 87
    throw p0
.end method
