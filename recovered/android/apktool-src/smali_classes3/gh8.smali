.class public final Lgh8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loh50;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lk2b0;

.field public volatile c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lsw7;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsw7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk2b0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lgh8;->b:Lk2b0;

    .line 24
    .line 25
    sget-object v0, Loin;->a:Loin;

    .line 26
    .line 27
    iput-object v0, p0, Lgh8;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Laj50;)I
    .locals 2

    .line 1
    sget-object v0, Lm8b0;->a:Ld4y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg4y;->a(Ld4y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7b0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 13
    .line 14
    iget-object p0, p0, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final B(Laj50;JLjw0;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lhh8;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    instance-of v0, v2, Lwp8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgh8;->c(Laj50;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 45
    .line 46
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 58
    .line 59
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, Ljw0;->B(Luua;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v3, Ldh8;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lwp8;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Lev8;

    .line 90
    .line 91
    invoke-direct {v5, p1, p4}, Lev8;-><init>(Laj50;Lvvp;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lm2;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Lm2;-><init>(Lhh8;Lgh8;Laj50;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final C(Lth50;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhh8;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v2, p1, Lth50;->c:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lm8b0;->a:Ld4y;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lz7b0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lz7b0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v2, v4

    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 55
    .line 56
    iget-object v2, v2, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v2, -0x1

    .line 79
    :goto_3
    new-instance v3, Lb31;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v1, v2, v4}, Lb31;-><init>(Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final a(Lhh8;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgh8;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " was already registered!"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b(Laj50;JII)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhh8;

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lwp8;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    invoke-interface {p1}, Laj50;->H()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lq8a0;

    .line 70
    .line 71
    invoke-direct {v2, p4}, Lq8a0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    new-instance v2, Lah8;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lwp8;

    .line 91
    .line 92
    move-wide v7, p2

    .line 93
    invoke-direct/range {v2 .. v8}, Lah8;-><init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final c(Laj50;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 22
    .line 23
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/hardware/camera2/CameraExtensionSession;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lgh8;->b:Lk2b0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e(Laj50;JJ)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lgh8;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhh8;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    instance-of v2, v1, Lwp8;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    .line 61
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v3, Lbh8;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lwp8;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    move-wide v9, p2

    .line 83
    move-wide/from16 v7, p4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, Lbh8;-><init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Laj50;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhh8;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v3, v2, Lwp8;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 66
    .line 67
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    new-instance v4, Leh8;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lwp8;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v4 .. v9}, Leh8;-><init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v3, Lfh8;

    .line 98
    .line 99
    invoke-direct {v3, v2, p0, p1, p2}, Lfh8;-><init>(Lhh8;Lgh8;Laj50;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final l(Laj50;JLkw0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lhh8;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v0, p3, Lwp8;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 66
    .line 67
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Lkw0;->B(Luua;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v1, Leh8;

    .line 85
    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, Lwp8;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct/range {v1 .. v6}, Leh8;-><init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final q(Laj50;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhh8;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v3, v2, Lwp8;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgh8;->c(Laj50;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v4, Lym4;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lwp8;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-wide v7, p2

    .line 66
    invoke-direct/range {v4 .. v9}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final s(Laj50;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhh8;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v3, v2, Lwp8;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v4}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    new-instance v4, Lrk30;

    .line 68
    .line 69
    check-cast v2, Lwp8;

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v5}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Lch8;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v2, p0, p1, v4}, Lch8;-><init>(Lhh8;Lgh8;Laj50;B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public final v(Laj50;JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhh8;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v3, v2, Lwp8;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lgh8;->c(Laj50;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v4, Lbh8;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lwp8;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-wide v10, p2

    .line 67
    move-wide/from16 v8, p4

    .line 68
    .line 69
    invoke-direct/range {v4 .. v12}, Lbh8;-><init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Lch8;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, p0, p1, v4}, Lch8;-><init>(Lhh8;Lgh8;Laj50;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final z(Laj50;JLqi50;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lgh8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lhh8;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    instance-of v0, v2, Lwp8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgh8;->c(Laj50;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 45
    .line 46
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 58
    .line 59
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p4, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/hardware/camera2/CaptureFailure;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v3, Ldh8;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lwp8;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct/range {v3 .. v8}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Lo0g0;

    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lo0g0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lm2;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lm2;-><init>(Lhh8;Lgh8;Laj50;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method
