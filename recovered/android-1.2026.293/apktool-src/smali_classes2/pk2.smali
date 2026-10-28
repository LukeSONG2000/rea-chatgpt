.class public final Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lng61;


# instance fields
.field public final a:Lw4e;

.field public final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lw4e;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk2;->a:Lw4e;

    .line 5
    .line 6
    iput-object p2, p0, Lpk2;->b:Landroid/util/Range;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Laf11;)Lwpu;
    .locals 2

    .line 1
    invoke-static {}, Lyl;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, p0}, Laf11;->j(Ljava/util/List;)Lwpu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lpk2;->a:Lw4e;

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
    return-object p0
.end method

.method public final f(FLaf11;)Lwpu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpk2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpk2;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    cmpg-float v0, v0, p1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lyl;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Li6j0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Li6j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v2, Lh4e;->J:Lg4e;

    .line 45
    .line 46
    iget-object p0, p0, Lpk2;->a:Lw4e;

    .line 47
    .line 48
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lyk;->C(Lh4e;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lyk;->P(Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lye11;->b:Lvko;

    .line 65
    .line 66
    invoke-interface {p2, p1, p0}, Laf11;->l(Ljava/util/Map;Lvko;)Lwpu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "Failed requirement."

    .line 72
    .line 73
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
