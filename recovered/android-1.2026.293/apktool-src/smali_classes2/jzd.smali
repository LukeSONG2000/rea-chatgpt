.class public final synthetic Ljzd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9e;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lx9e;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzd;->a:Lx9e;

    .line 5
    .line 6
    iput-object p2, p0, Ljzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Ljzd;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Ljzd;->d:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzd;->d:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    iget-object v1, p0, Ljzd;->a:Lx9e;

    .line 4
    .line 5
    iget-object v1, v1, Lx9e;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v2, p0, Ljzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object p0, p0, Ljzd;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
