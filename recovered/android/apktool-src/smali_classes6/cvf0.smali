.class public abstract Lcvf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lid90;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43060000    # 134.0f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    sput v0, Lcvf0;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Luvf0;)J
    .locals 6

    .line 1
    iget v0, p0, Luvf0;->c:F

    .line 2
    .line 3
    iget v1, p0, Luvf0;->a:F

    .line 4
    .line 5
    sub-float v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Luvf0;->e:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0}, Lbya0;->e(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float/2addr v1, v4

    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Luvf0;->d:F

    .line 18
    .line 19
    iget v2, p0, Luvf0;->b:F

    .line 20
    .line 21
    sub-float v3, v2, v1

    .line 22
    .line 23
    iget p0, p0, Luvf0;->f:F

    .line 24
    .line 25
    invoke-static {v3, p0, v4, v1}, Lbya0;->e(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr v2, v4

    .line 30
    sub-float/2addr p0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, p0

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    return-wide v0
.end method
