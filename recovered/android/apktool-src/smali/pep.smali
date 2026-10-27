.class public final Lpep;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzep;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 5
    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lpep;->a:F

    .line 19
    .line 20
    const v0, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, -0x3f79999a    # -4.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    iput p1, p0, Lpep;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(FLqlk;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpep;->a:F

    .line 35
    invoke-interface {p2}, Lqlk;->getDensity()F

    move-result p1

    .line 36
    sget p2, Lqep;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    .line 37
    iput p1, p0, Lpep;->b:F

    return-void
.end method


# virtual methods
.method public a(F)Loep;
    .locals 10

    .line 1
    sget-object v0, Lgw0;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lpep;->a:F

    .line 4
    .line 5
    iget p0, p0, Lpep;->b:F

    .line 6
    .line 7
    mul-float v1, v0, p0

    .line 8
    .line 9
    invoke-static {p1, v1}, Lgw0;->a(FF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget v3, Lqep;->a:F

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v5, v3, v5

    .line 19
    .line 20
    new-instance v7, Loep;

    .line 21
    .line 22
    mul-float/2addr v0, p0

    .line 23
    float-to-double v8, v0

    .line 24
    div-double/2addr v3, v5

    .line 25
    mul-double/2addr v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    mul-double/2addr v3, v8

    .line 31
    double-to-float p0, v3

    .line 32
    div-double/2addr v1, v5

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    double-to-long v0, v0

    .line 44
    invoke-direct {v7, p1, p0, v0, v1}, Loep;-><init>(FFJ)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method

.method public e(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget p0, p0, Lpep;->b:F

    .line 6
    .line 7
    div-float v0, p2, p0

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    div-float/2addr p2, p0

    .line 11
    long-to-float p3, p3

    .line 12
    mul-float/2addr p0, p3

    .line 13
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p0, p3

    .line 16
    float-to-double p3, p0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    double-to-float p0, p3

    .line 22
    mul-float/2addr p2, p0

    .line 23
    add-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lpep;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public k(F)J
    .locals 2

    .line 1
    iget v0, p0, Lpep;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget p0, p0, Lpep;->b:F

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    float-to-long p0, p1

    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public l(FF)F
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpep;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p0, p0, Lpep;->b:F

    .line 23
    .line 24
    float-to-double v2, p0

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    div-float v4, p2, p0

    .line 33
    .line 34
    sub-float/2addr p1, v4

    .line 35
    div-float/2addr p2, p0

    .line 36
    float-to-double v4, p0

    .line 37
    mul-double/2addr v4, v0

    .line 38
    div-double/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    mul-float/2addr p2, p0

    .line 45
    add-float/2addr p2, p1

    .line 46
    return p2
.end method

.method public m(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p0, p0, Lpep;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    mul-float/2addr p3, p0

    .line 19
    return p3
.end method
