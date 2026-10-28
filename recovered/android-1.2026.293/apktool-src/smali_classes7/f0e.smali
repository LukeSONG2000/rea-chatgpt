.class public final Lf0e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ltx90;


# instance fields
.field public final a:Lm0e;

.field public final b:Ljava/util/List;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/hardware/camera2/CameraCharacteristics;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lhwp;

.field public final g:Ld0e;

.field public h:Z

.field public i:Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:Luhw0;

.field public k:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltx90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0e;->l:Ltx90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm0e;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lhwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0e;->a:Lm0e;

    .line 5
    .line 6
    iput-object p2, p0, Lf0e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf0e;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lf0e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    iput-object p5, p0, Lf0e;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lf0e;->f:Lhwp;

    .line 15
    .line 16
    new-instance p1, Ld0e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ld0e;-><init>(Lf0e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf0e;->g:Ld0e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Lb0e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lobr0;

    .line 2
    .line 3
    invoke-static {p2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lobr0;-><init>(Ltwp;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Le0e;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Le0e;-><init>(Lobr0;Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    iget-object v3, p0, Lf0e;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lf0e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/Surface;

    .line 45
    .line 46
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lf0e;->a:Lm0e;

    .line 52
    .line 53
    iget-object v3, v3, Lm0e;->g:Lxfz;

    .line 54
    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1, p2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v3, p2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Lobr0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0e;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lf0e;->a:Lm0e;

    .line 8
    .line 9
    iget-object v3, v2, Lm0e;->g:Lxfz;

    .line 10
    .line 11
    iget-object v3, p0, Lf0e;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    iget-object v2, v2, Lm0e;->d:Landroid/util/Range;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lf0e;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lf0e;->i:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lf0e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 72
    .line 73
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-lt v3, v5, :cond_4

    .line 90
    .line 91
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    filled-new-array {v2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    new-instance v2, Lkpq0;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :goto_3
    nop

    .line 112
    instance-of v2, v0, Lkpq0;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :try_start_1
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 117
    .line 118
    iget-object v2, p0, Lf0e;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v1, v2

    .line 124
    :goto_4
    iget-object v2, p0, Lf0e;->g:Ld0e;

    .line 125
    .line 126
    iget-object p0, p0, Lf0e;->c:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    :cond_6
    return-void
.end method
