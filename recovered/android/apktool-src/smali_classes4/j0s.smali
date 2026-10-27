.class public final Lj0s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh0s;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0s;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj0s;->b:F

    .line 7
    .line 8
    iput p3, p0, Lj0s;->c:F

    .line 9
    .line 10
    iput p4, p0, Lj0s;->d:F

    .line 11
    .line 12
    iput p5, p0, Lj0s;->e:F

    .line 13
    .line 14
    iput p6, p0, Lj0s;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 7

    .line 1
    iget v0, p0, Lj0s;->c:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lj0s;->b:F

    .line 6
    .line 7
    iget v3, p0, Lj0s;->d:F

    .line 8
    .line 9
    sub-float v4, v2, v3

    .line 10
    .line 11
    mul-float/2addr v4, v1

    .line 12
    iget v1, p0, Lj0s;->a:F

    .line 13
    .line 14
    sub-float v5, v1, v0

    .line 15
    .line 16
    sub-float v6, p2, v3

    .line 17
    .line 18
    mul-float/2addr v6, v5

    .line 19
    sub-float/2addr v4, v6

    .line 20
    iget v5, p0, Lj0s;->e:F

    .line 21
    .line 22
    sub-float v6, p1, v5

    .line 23
    .line 24
    iget p0, p0, Lj0s;->f:F

    .line 25
    .line 26
    sub-float/2addr v3, p0

    .line 27
    mul-float/2addr v3, v6

    .line 28
    sub-float/2addr v0, v5

    .line 29
    sub-float v6, p2, p0

    .line 30
    .line 31
    mul-float/2addr v6, v0

    .line 32
    sub-float/2addr v3, v6

    .line 33
    sub-float/2addr p1, v1

    .line 34
    sub-float/2addr p0, v2

    .line 35
    mul-float/2addr p0, p1

    .line 36
    sub-float/2addr v5, v1

    .line 37
    sub-float/2addr p2, v2

    .line 38
    mul-float/2addr p2, v5

    .line 39
    sub-float/2addr p0, p2

    .line 40
    const/4 p1, 0x0

    .line 41
    cmpg-float p2, v4, p1

    .line 42
    .line 43
    if-ltz p2, :cond_0

    .line 44
    .line 45
    cmpg-float p2, v3, p1

    .line 46
    .line 47
    if-ltz p2, :cond_0

    .line 48
    .line 49
    cmpg-float p2, p0, p1

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    :cond_0
    cmpl-float p2, v4, p1

    .line 54
    .line 55
    if-gtz p2, :cond_2

    .line 56
    .line 57
    cmpl-float p2, v3, p1

    .line 58
    .line 59
    if-gtz p2, :cond_2

    .line 60
    .line 61
    cmpl-float p0, p0, p1

    .line 62
    .line 63
    if-gtz p0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj0s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj0s;

    .line 12
    .line 13
    iget v1, p0, Lj0s;->a:F

    .line 14
    .line 15
    iget v3, p1, Lj0s;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lj0s;->b:F

    .line 25
    .line 26
    iget v3, p1, Lj0s;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lj0s;->c:F

    .line 36
    .line 37
    iget v3, p1, Lj0s;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lj0s;->d:F

    .line 47
    .line 48
    iget v3, p1, Lj0s;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lj0s;->e:F

    .line 58
    .line 59
    iget v3, p1, Lj0s;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lj0s;->f:F

    .line 69
    .line 70
    iget p1, p1, Lj0s;->f:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj0s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj0s;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj0s;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lj0s;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lj0s;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lj0s;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj0s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
