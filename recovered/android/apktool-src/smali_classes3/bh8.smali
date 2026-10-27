.class public final synthetic Lbh8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwp8;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lwp8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lbh8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbh8;->b:Lwp8;

    .line 4
    .line 5
    iput-object p2, p0, Lbh8;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iput-object p3, p0, Lbh8;->d:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput-wide p4, p0, Lbh8;->e:J

    .line 10
    .line 11
    iput-wide p6, p0, Lbh8;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbh8;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbh8;->b:Lwp8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v8, v0, Lbh8;->f:J

    .line 11
    .line 12
    iget-object v3, v2, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    .line 14
    iget-object v4, v0, Lbh8;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    iget-object v5, v0, Lbh8;->d:Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    iget-wide v6, v0, Lbh8;->e:J

    .line 19
    .line 20
    invoke-static/range {v3 .. v9}, Lee;->y(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-wide v3, v0, Lbh8;->f:J

    .line 25
    .line 26
    iget-object v10, v2, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 27
    .line 28
    iget-object v11, v0, Lbh8;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    iget-object v12, v0, Lbh8;->d:Landroid/hardware/camera2/CaptureRequest;

    .line 31
    .line 32
    iget-wide v13, v0, Lbh8;->e:J

    .line 33
    .line 34
    move-wide v15, v3

    .line 35
    invoke-virtual/range {v10 .. v16}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
