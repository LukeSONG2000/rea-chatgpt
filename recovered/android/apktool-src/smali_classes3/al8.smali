.class public final Lal8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lal8;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal8;->a:Lal8;

    .line 7
    .line 8
    sget-object v0, Ld4y;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    const-class v0, Ljp8;

    .line 11
    .line 12
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltat;->r(Luua;Ljava/lang/String;)Ld4y;

    .line 19
    .line 20
    .line 21
    const-class v0, Lel8;

    .line 22
    .line 23
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltat;->r(Luua;Ljava/lang/String;)Ld4y;

    .line 30
    .line 31
    .line 32
    const-class v0, Lii8;

    .line 33
    .line 34
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltat;->r(Luua;Ljava/lang/String;)Ld4y;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    sput-object v0, Lal8;->b:[I

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lbl8;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lue8;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1, p0}, Lwr3;->Z(I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, p0}, Lwr3;->Z(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, p0}, Lwr3;->Z(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, p0}, Lwr3;->Z(I[I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Lbl8;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lue8;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
