.class public final Lwf8;
.super Lc7z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lys4;

.field public static final f:Lys4;

.field public static final g:Lys4;

.field public static final h:Lys4;

.field public static final i:Lys4;

.field public static final j:Lys4;

.field public static final k:Lys4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.templateType"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwf8;->e:Lys4;

    .line 12
    .line 13
    new-instance v0, Lys4;

    .line 14
    .line 15
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 16
    .line 17
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwf8;->f:Lys4;

    .line 23
    .line 24
    new-instance v0, Lys4;

    .line 25
    .line 26
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 27
    .line 28
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwf8;->g:Lys4;

    .line 34
    .line 35
    new-instance v0, Lys4;

    .line 36
    .line 37
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 38
    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwf8;->h:Lys4;

    .line 45
    .line 46
    new-instance v0, Lys4;

    .line 47
    .line 48
    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwf8;->i:Lys4;

    .line 56
    .line 57
    new-instance v0, Lys4;

    .line 58
    .line 59
    const-string v1, "camera2.cameraCaptureSession.streamUseHint"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lwf8;->j:Lys4;

    .line 65
    .line 66
    new-instance v0, Lys4;

    .line 67
    .line 68
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 69
    .line 70
    const-class v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lys4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lwf8;->k:Lys4;

    .line 76
    .line 77
    return-void
.end method
