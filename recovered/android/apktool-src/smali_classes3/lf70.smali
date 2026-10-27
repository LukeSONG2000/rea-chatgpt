.class public final Llf70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FIIIIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llf70;->a:F

    .line 5
    .line 6
    iput p2, p0, Llf70;->b:I

    .line 7
    .line 8
    iput p3, p0, Llf70;->c:I

    .line 9
    .line 10
    iput p4, p0, Llf70;->d:I

    .line 11
    .line 12
    iput p5, p0, Llf70;->e:I

    .line 13
    .line 14
    iput p6, p0, Llf70;->f:F

    .line 15
    .line 16
    iput p7, p0, Llf70;->g:F

    .line 17
    .line 18
    iput p8, p0, Llf70;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Llf70;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Llf70;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Llf70;->g:F

    .line 2
    .line 3
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
    instance-of v1, p1, Llf70;

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
    check-cast p1, Llf70;

    .line 12
    .line 13
    iget v1, p0, Llf70;->a:F

    .line 14
    .line 15
    iget v3, p1, Llf70;->a:F

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
    iget v1, p0, Llf70;->b:I

    .line 25
    .line 26
    iget v3, p1, Llf70;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Llf70;->c:I

    .line 32
    .line 33
    iget v3, p1, Llf70;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Llf70;->d:I

    .line 39
    .line 40
    iget v3, p1, Llf70;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Llf70;->e:I

    .line 46
    .line 47
    iget v3, p1, Llf70;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Llf70;->f:F

    .line 53
    .line 54
    iget v3, p1, Llf70;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Llf70;->g:F

    .line 64
    .line 65
    iget v3, p1, Llf70;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget p0, p0, Llf70;->h:F

    .line 75
    .line 76
    iget p1, p1, Llf70;->h:F

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llf70;->a:F

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
    iget v2, p0, Llf70;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llf70;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Llf70;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llf70;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Llf70;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Llf70;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Llf70;->h:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llf70;

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
