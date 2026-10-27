.class public final Lie8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loh50;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lvf8;

.field public d:Lzke;

.field public e:Lzke;


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
    iput-object v0, p0, Lie8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lie8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lvf8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lvf8;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lie8;->c:Lvf8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(Laj50;JLjw0;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lie8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lie8;->d:Lzke;

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
    sget-object v1, Lm8b0;->a:Ld4y;

    .line 19
    .line 20
    sget-object v2, Lz7b0;->b:Lz7b0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lg4y;->b(Ld4y;Lz7b0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz7b0;

    .line 27
    .line 28
    iget-object p1, p1, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lie8;->d:Lzke;

    .line 45
    .line 46
    iget-object p3, p0, Lie8;->e:Lzke;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lie8;->e:Lzke;
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

.method public final a(Lwvd0;Z)Lzke;
    .locals 5

    .line 1
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lie8;->c:Lvf8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvf8;->c()Lwf8;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lie8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lie8;->d:Lzke;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 28
    .line 29
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v3}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iput-object v0, p0, Lie8;->d:Lzke;

    .line 47
    .line 48
    const-string p0, "Camera2CameraControl.tag"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, v2, p0}, Lwvd0;->h(Lwf8;Ljava/util/Map;)Lkhk;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lie8;->e:Lzke;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 71
    .line 72
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lie8;->e:Lzke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v1

    .line 88
    throw p0
.end method
