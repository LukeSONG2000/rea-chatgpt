.class public final Lxh8;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ls860;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Ls860;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh8;->a:Ls860;

    .line 2
    .line 3
    iput-object p2, p0, Lxh8;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object v0, p0, Lxh8;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Camera "

    .line 10
    .line 11
    const-string v2, " session configuration failed"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Luq50;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxh8;->a:Ls860;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ls860;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxh8;->a:Ls860;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls860;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method
