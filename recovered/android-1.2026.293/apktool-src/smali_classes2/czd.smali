.class public final synthetic Lczd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9e;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx9e;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczd;->a:Lx9e;

    .line 5
    .line 6
    iput-object p2, p0, Lczd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-wide p3, p0, Lczd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lczd;->a:Lx9e;

    .line 2
    .line 3
    iget-object v0, v0, Lx9e;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lczd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iget-wide v3, p0, Lczd;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
