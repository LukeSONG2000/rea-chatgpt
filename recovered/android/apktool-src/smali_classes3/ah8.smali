.class public final synthetic Lah8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwp8;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah8;->a:Lwp8;

    .line 5
    .line 6
    iput-object p2, p0, Lah8;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lah8;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lah8;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lah8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lah8;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Lah8;->a:Lwp8;

    .line 4
    .line 5
    iget-object v0, v0, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lah8;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, Lah8;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lah8;->d:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
