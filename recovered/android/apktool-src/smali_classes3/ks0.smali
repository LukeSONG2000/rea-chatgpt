.class public final Lks0;
.super Ljs0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lls0;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Ltf8;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljs0;-><init>(Lls0;Landroid/hardware/camera2/CameraCaptureSession;Ltf8;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lks0;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lks0;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljs0;->B(Luua;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
