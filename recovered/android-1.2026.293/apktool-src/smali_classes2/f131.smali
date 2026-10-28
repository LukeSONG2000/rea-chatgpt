.class public final Lf131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb2e;


# instance fields
.field public final a:Li82;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf131;->a:Li82;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf131;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Lnez;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lnez;->g:Loez;

    .line 16
    .line 17
    invoke-virtual {p0}, Loez;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li82;->B(Lnez;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf131;->a:Li82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li82;->C(Lk4i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf131;->a:Li82;

    .line 2
    .line 3
    iget-object p0, p0, Li82;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li82;->I(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf131;->a:Li82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li82;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Li3t0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Li3t0;->e:Lzge;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzge;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li82;->M(Li3t0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final O(Ljava/util/List;Lc0e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Li6t0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Li82;->O(Ljava/util/List;Lc0e;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf131;->a:Li82;

    .line 2
    .line 3
    invoke-virtual {p0}, Li82;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/util/ArrayList;Lzge;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lzge;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Li82;->T(Ljava/util/ArrayList;Lzge;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final i(Lby50;Ljava/util/ArrayList;Lzge;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lzge;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Li82;->i(Lby50;Ljava/util/ArrayList;Lzge;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final j(Ljava/util/ArrayList;Lzge;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lzge;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Li82;->j(Ljava/util/ArrayList;Lzge;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final k(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lzge;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lzge;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Li82;->k(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lzge;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf131;->a:Li82;

    .line 2
    .line 3
    invoke-virtual {p0}, Li82;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lf131;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf131;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lf131;->a:Li82;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li82;->v(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method
