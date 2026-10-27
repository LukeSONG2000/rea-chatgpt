.class public abstract Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/app/PictureInPictureUiState;)Lhaz;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhaz;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lhaz;-><init>(B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lhaz;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lhaz;-><init>(B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Lhaz;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lhaz;-><init>(B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionCharacteristicsKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lbl8;)I
    .locals 1

    .line 1
    invoke-static {}, Lqv6;->w()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lue8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Lbl8;)I
    .locals 1

    .line 1
    invoke-static {}, Lqv6;->x()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lue8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Lbl8;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqv6;->x()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lue8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Ljava/util/LinkedHashMap;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
