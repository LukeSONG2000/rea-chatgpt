.class public final Lguy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lguy;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lguy;->b:F

    .line 31
    iput v0, p0, Lguy;->c:F

    .line 32
    iput v0, p0, Lguy;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lguy;->e:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lguy;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lguy;->b:F

    .line 26
    iput p2, p0, Lguy;->c:F

    .line 27
    iput p3, p0, Lguy;->d:F

    .line 28
    iput p4, p0, Lguy;->e:F

    return-void
.end method

.method public constructor <init>(Lguy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lguy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lguy;->b:F

    .line 8
    .line 9
    iput v0, p0, Lguy;->b:F

    .line 10
    .line 11
    iget v0, p1, Lguy;->c:F

    .line 12
    .line 13
    iput v0, p0, Lguy;->c:F

    .line 14
    .line 15
    iget v0, p1, Lguy;->d:F

    .line 16
    .line 17
    iput v0, p0, Lguy;->d:F

    .line 18
    .line 19
    iget p1, p1, Lguy;->e:F

    .line 20
    .line 21
    iput p1, p0, Lguy;->e:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lguy;->b:F

    .line 2
    .line 3
    iget p0, p0, Lguy;->d:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lguy;->c:F

    .line 2
    .line 3
    iget p0, p0, Lguy;->e:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lguy;->b:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lguy;->c:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    float-to-double v0, v0

    .line 13
    iget v2, p0, Lguy;->d:F

    .line 14
    .line 15
    float-to-double v2, v2

    .line 16
    iget v4, p0, Lguy;->e:F

    .line 17
    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    iget v1, p0, Lguy;->b:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    iput v1, p0, Lguy;->b:F

    .line 34
    .line 35
    iget v1, p0, Lguy;->c:F

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, p0, Lguy;->c:F

    .line 39
    .line 40
    iget v1, p0, Lguy;->d:F

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    iput v1, p0, Lguy;->d:F

    .line 44
    .line 45
    iget v1, p0, Lguy;->e:F

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    iput v1, p0, Lguy;->e:F

    .line 49
    .line 50
    return-void
.end method

.method public d(FFFF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p4, v0

    .line 4
    float-to-double v0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float p4, v2

    .line 10
    mul-float/2addr p1, p4

    .line 11
    iput p1, p0, Lguy;->b:F

    .line 12
    .line 13
    mul-float/2addr p2, p4

    .line 14
    iput p2, p0, Lguy;->c:F

    .line 15
    .line 16
    mul-float/2addr p3, p4

    .line 17
    iput p3, p0, Lguy;->d:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, p0, Lguy;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public e(Lguy;Lguy;)V
    .locals 8

    .line 1
    iget v0, p1, Lguy;->b:F

    .line 2
    .line 3
    iget v1, p1, Lguy;->c:F

    .line 4
    .line 5
    iget v2, p1, Lguy;->d:F

    .line 6
    .line 7
    iget p1, p1, Lguy;->e:F

    .line 8
    .line 9
    iget v3, p2, Lguy;->b:F

    .line 10
    .line 11
    iget v4, p2, Lguy;->c:F

    .line 12
    .line 13
    iget v5, p2, Lguy;->d:F

    .line 14
    .line 15
    iget p2, p2, Lguy;->e:F

    .line 16
    .line 17
    mul-float v6, p1, v3

    .line 18
    .line 19
    mul-float v7, v0, p2

    .line 20
    .line 21
    add-float/2addr v7, v6

    .line 22
    mul-float v6, v1, v5

    .line 23
    .line 24
    add-float/2addr v6, v7

    .line 25
    mul-float v7, v2, v4

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    iput v6, p0, Lguy;->b:F

    .line 29
    .line 30
    mul-float v6, p1, v4

    .line 31
    .line 32
    mul-float v7, v0, v5

    .line 33
    .line 34
    sub-float/2addr v6, v7

    .line 35
    mul-float v7, v1, p2

    .line 36
    .line 37
    add-float/2addr v7, v6

    .line 38
    mul-float v6, v2, v3

    .line 39
    .line 40
    add-float/2addr v6, v7

    .line 41
    iput v6, p0, Lguy;->c:F

    .line 42
    .line 43
    mul-float v6, p1, v5

    .line 44
    .line 45
    mul-float v7, v0, v4

    .line 46
    .line 47
    add-float/2addr v7, v6

    .line 48
    mul-float v6, v1, v3

    .line 49
    .line 50
    sub-float/2addr v7, v6

    .line 51
    mul-float v6, v2, p2

    .line 52
    .line 53
    add-float/2addr v6, v7

    .line 54
    iput v6, p0, Lguy;->d:F

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    mul-float/2addr v0, v3

    .line 58
    sub-float/2addr p1, v0

    .line 59
    mul-float/2addr v1, v4

    .line 60
    sub-float/2addr p1, v1

    .line 61
    mul-float/2addr v2, v5

    .line 62
    sub-float/2addr p1, v2

    .line 63
    iput p1, p0, Lguy;->e:F

    .line 64
    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lguy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lguy;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lguy;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lguy;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lguy;->e:F

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
