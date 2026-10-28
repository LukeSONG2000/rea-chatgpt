.class public final Ly3e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz3e;
.implements Ln211;


# instance fields
.field public final a:Lw4e;

.field public final b:Lz10;

.field public final c:Lo8e;

.field public final d:Lk1e;

.field public final e:Llzd;

.field public final f:Lx6e;

.field public final g:Lajy;

.field public final h:Ljyw0;

.field public final i:Lt0y0;

.field public final j:Lt0y0;


# direct methods
.method public constructor <init>(Lw4e;Lz10;Lo8e;Lk1e;Llzd;Lx6e;Lajy;Ljyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3e;->a:Lw4e;

    .line 5
    .line 6
    iput-object p2, p0, Ly3e;->b:Lz10;

    .line 7
    .line 8
    iput-object p3, p0, Ly3e;->c:Lo8e;

    .line 9
    .line 10
    iput-object p4, p0, Ly3e;->d:Lk1e;

    .line 11
    .line 12
    iput-object p5, p0, Ly3e;->e:Llzd;

    .line 13
    .line 14
    iput-object p6, p0, Ly3e;->f:Lx6e;

    .line 15
    .line 16
    iput-object p7, p0, Ly3e;->g:Lajy;

    .line 17
    .line 18
    iput-object p8, p0, Ly3e;->h:Ljyw0;

    .line 19
    .line 20
    iget-object p1, p1, Lw4e;->b:Lh4e;

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
    check-cast p1, Lswd;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {}, Lis71;->t()Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lel2;

    .line 45
    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lt0y0;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Ly3e;->i:Lt0y0;

    .line 57
    .line 58
    new-instance p1, Ljq2;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lt0y0;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ly3e;->j:Lt0y0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()Lfbz0;
    .locals 2

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lswd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    sget-object v0, Lfbz0;->a:Lfbz0;

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
    sget-object p0, Lfbz0;->b:Lfbz0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lrwd;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ly3e;->j:Lt0y0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrwd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v0, Lw4e;

    .line 23
    .line 24
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v0, Lh4e;

    .line 38
    .line 39
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 53
    .line 54
    check-cast p0, Lswd;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lswd;->C(Lk4i;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->i:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object v0, v0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast v0, Lswd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {p1}, Lhf81;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Ly3e;->m()I

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
    invoke-static {p1, v0, v1}, Lhf81;->h(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final H()Lajy;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->g:Lajy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->h:Ljyw0;

    .line 2
    .line 3
    iget-object p0, p0, Ljyw0;->c:Le0b0;

    .line 4
    .line 5
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    return-object p0
.end method

.method public final Q()Ldy90;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->d:Lk1e;

    .line 2
    .line 3
    iget-object p0, p0, Lk1e;->a:Log61;

    .line 4
    .line 5
    iget-object p0, p0, Log61;->e:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq3e0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final R()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->h:Ljyw0;

    .line 2
    .line 3
    iget-object p0, p0, Ljyw0;->c:Le0b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Le0b0;->p()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lghy;->a:Lghy;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Ldy90;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->c:Lo8e;

    .line 2
    .line 3
    iget-object p0, p0, Lo8e;->c:Lq3e0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    invoke-static {p0}, Lwl;->l(Lh4e;)Lfp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxox;

    .line 12
    .line 13
    invoke-interface {p0}, Lxox;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly3e;->E(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3e;->m()I

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
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 9
    .line 10
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    check-cast p0, Lswd;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->b:Lz10;

    .line 2
    .line 3
    iget-object p0, p0, Lz10;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lswd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final m()I
    .locals 2

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lswd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {}, Lis71;->v()Z

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
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lswd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lswd;->C(Lk4i;)Ljava/lang/Object;

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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    invoke-static {p0}, Lr871;->h(Lw4e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/util/concurrent/Executor;Lovm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->e:Llzd;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Llzd;->c(Lnzd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lceo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->f:Lx6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6e;->a()Lceo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->h:Ljyw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyw0;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lswd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {p0}, Lic6;->n1([I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lghy;->a:Lghy;

    .line 23
    .line 24
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
    iget-object p0, p0, Ly3e;->b:Lz10;

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

.method public final u(Lnzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly3e;->e:Llzd;

    .line 2
    .line 3
    iget-object v0, p0, Llzd;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llzd;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llzd;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llzd;->c:Ljava/util/Map;
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

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    check-cast p0, Lswd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {p0, v0}, Lic6;->o0([II)Z

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

.method public final y(Landroid/util/Range;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Ly3e;->h:Ljyw0;

    .line 3
    .line 4
    iget-object p0, p0, Ljyw0;->c:Le0b0;

    .line 5
    .line 6
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance p1, Lkpq0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_2
    nop

    .line 36
    instance-of p1, p0, Lkpq0;

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
    sget-object v0, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lh4e;->J:Lg4e;

    .line 2
    .line 3
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 4
    .line 5
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    check-cast p0, Lswd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    sget-object p0, Lg4e;->b:[I

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {p0, v0}, Lic6;->o0([II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
