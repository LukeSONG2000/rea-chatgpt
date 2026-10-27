.class public final Lrk8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsk8;
.implements Lwkd0;


# instance fields
.field public final a:Lnl8;

.field public final b:Lki8;

.field public final c:Lvo8;

.field public final d:Lwi8;

.field public final e:Lgh8;

.field public final f:Lfn8;

.field public final g:Llkn;

.field public final h:Lz7a0;

.field public final i:Lk2b0;

.field public final j:Lk2b0;


# direct methods
.method public constructor <init>(Lnl8;Lki8;Lvo8;Lwi8;Lgh8;Lfn8;Llkn;Lz7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk8;->a:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lrk8;->b:Lki8;

    .line 7
    .line 8
    iput-object p3, p0, Lrk8;->c:Lvo8;

    .line 9
    .line 10
    iput-object p4, p0, Lrk8;->d:Lwi8;

    .line 11
    .line 12
    iput-object p5, p0, Lrk8;->e:Lgh8;

    .line 13
    .line 14
    iput-object p6, p0, Lrk8;->f:Lfn8;

    .line 15
    .line 16
    iput-object p7, p0, Lrk8;->g:Llkn;

    .line 17
    .line 18
    iput-object p8, p0, Lrk8;->h:Lz7a0;

    .line 19
    .line 20
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 21
    .line 22
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p1, Lue8;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, p1

    .line 39
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, Lyjt;->N()Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lqk8;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lqk8;-><init>(Lrk8;B)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lk2b0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lrk8;->i:Lk2b0;

    .line 56
    .line 57
    new-instance p1, Lqk8;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lqk8;-><init>(Lrk8;B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lk2b0;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lrk8;->j:Lk2b0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lse8;

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
    iget-object p0, p0, Lrk8;->j:Lk2b0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lse8;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v0, Lnl8;

    .line 23
    .line 24
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v0, Lbl8;

    .line 38
    .line 39
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 53
    .line 54
    check-cast p0, Lue8;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lue8;->B(Luua;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget-object v0, Lbl8;->I:Lal8;

    .line 2
    .line 3
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 4
    .line 5
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    check-cast p0, Lue8;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lal8;->b:[I

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0, p0}, Lwr3;->Z(I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final G()Lwzb0;
    .locals 2

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lue8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lwzb0;->a:Lwzb0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lwzb0;->b:Lwzb0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "androidx.camera.camera2.legacy"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 19
    .line 20
    return-object p0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object v0, v0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast v0, Lue8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lp28;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lrk8;->j()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {p1, v0, v1}, Lp28;->T(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final K()Llkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->g:Llkn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->h:Lz7a0;

    .line 2
    .line 3
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 4
    .line 5
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lnin;->a:Lnin;

    .line 25
    .line 26
    return-object p0
.end method

.method public final M()Lopv;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->d:Lwi8;

    .line 2
    .line 3
    iget-object p0, p0, Lwi8;->a:Lsgh0;

    .line 4
    .line 5
    iget-object p0, p0, Lsgh0;->e:Lk2b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldty;

    .line 12
    .line 13
    return-object p0
.end method

.method public final N()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->h:Lz7a0;

    .line 2
    .line 3
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbls;->j()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lyin;->a:Lyin;

    .line 17
    .line 18
    return-object p0
.end method

.method public final a()Lopv;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->c:Lvo8;

    .line 2
    .line 3
    iget-object p0, p0, Lvo8;->c:Ldty;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    invoke-static {p0}, Loe;->h(Lbl8;)Lxhw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqsm;

    .line 12
    .line 13
    invoke-interface {p0}, Lqsm;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrk8;->J(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk8;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 9
    .line 10
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    check-cast p0, Lue8;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->b:Lki8;

    .line 2
    .line 3
    iget-object p0, p0, Lki8;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lue8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    const-string v0, "robolectric"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/16 v0, 0xfa0

    .line 30
    .line 31
    const/16 v1, 0xbb8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lue8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lyjt;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Unrecognized lens facing: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x21

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "CXCP"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, -0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lue8;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lue8;->B(Luua;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    invoke-static {p0}, Lvm7;->a0(Lnl8;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Ljava/util/concurrent/Executor;Lud30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->e:Lgh8;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lgh8;->a(Lhh8;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Luk40;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->f:Lfn8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn8;->a()Luk40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk8;->h:Lz7a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz7a0;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lnin;->a:Lnin;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lue8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    invoke-static {v2}, Lvkw;->T(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    aget v3, p0, v1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    aget p0, p0, v1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lyin;->a:Lyin;

    .line 62
    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk8;->b:Lki8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Lhh8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrk8;->e:Lgh8;

    .line 2
    .line 3
    iget-object v0, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgh8;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgh8;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lue8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p0}, Lwr3;->Z(I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final x(Landroid/util/Range;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lrk8;->h:Lz7a0;

    .line 3
    .line 4
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 5
    .line 6
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance p1, Luq50;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_2
    nop

    .line 36
    instance-of p1, p0, Luq50;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lnin;->a:Lnin;

    .line 47
    .line 48
    :cond_3
    return-object v0
.end method
