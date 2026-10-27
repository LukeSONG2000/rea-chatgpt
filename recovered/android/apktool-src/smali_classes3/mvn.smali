.class public final Lmvn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfxd0;

.field public final b:Lnie;

.field public final c:Landroid/util/Range;

.field public final d:Z

.field public final e:Landroid/util/Rational;

.field public f:Lzke;

.field public g:Llvn;


# direct methods
.method public constructor <init>(Lnl8;Lfxd0;Lnie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmvn;->a:Lfxd0;

    .line 5
    .line 6
    iput-object p3, p0, Lmvn;->b:Lnie;

    .line 7
    .line 8
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 9
    .line 10
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    sget-object p3, Ljvn;->a:Landroid/util/Range;

    .line 13
    .line 14
    check-cast p1, Lue8;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, p2

    .line 24
    :goto_0
    check-cast p3, Landroid/util/Range;

    .line 25
    .line 26
    iput-object p3, p0, Lmvn;->c:Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    :goto_2
    const/4 p2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_3
    iput-boolean p2, p0, Lmvn;->d:Z

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/util/Rational;

    .line 75
    .line 76
    :goto_4
    iput-object p1, p0, Lmvn;->e:Landroid/util/Rational;

    .line 77
    .line 78
    return-void
.end method
