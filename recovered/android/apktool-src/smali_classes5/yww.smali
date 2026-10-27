.class public final Lyww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxw;


# instance fields
.field public final a:Llma;

.field public final b:Lfub0;

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Llma;Lfub0;IFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyww;->a:Llma;

    .line 5
    .line 6
    iput-object p2, p0, Lyww;->b:Lfub0;

    .line 7
    .line 8
    iput p3, p0, Lyww;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyww;->d:F

    .line 11
    .line 12
    iput p5, p0, Lyww;->e:F

    .line 13
    .line 14
    iput p6, p0, Lyww;->f:F

    .line 15
    .line 16
    iput p7, p0, Lyww;->g:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p2, Lfub0;->c:J

    .line 22
    .line 23
    const/16 p3, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p3

    .line 26
    long-to-int p3, v0

    .line 27
    int-to-float p3, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, p1

    .line 30
    :goto_0
    iput p3, p0, Lyww;->h:F

    .line 31
    .line 32
    add-float/2addr p3, p5

    .line 33
    add-float/2addr p3, p4

    .line 34
    add-float/2addr p3, p6

    .line 35
    iput p3, p0, Lyww;->i:F

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-wide p1, p2, Lfub0;->c:J

    .line 40
    .line 41
    const-wide p5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, p5

    .line 47
    long-to-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    :cond_1
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p7, p1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lyww;->j:F

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lyww;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lyww;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyww;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyww;

    .line 10
    .line 11
    iget-object v0, p0, Lyww;->a:Llma;

    .line 12
    .line 13
    iget-object v1, p1, Lyww;->a:Llma;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lyww;->b:Lfub0;

    .line 19
    .line 20
    iget-object v1, p1, Lyww;->b:Lfub0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lyww;->c:I

    .line 30
    .line 31
    iget v1, p1, Lyww;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lyww;->d:F

    .line 37
    .line 38
    iget v1, p1, Lyww;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lyww;->e:F

    .line 48
    .line 49
    iget v1, p1, Lyww;->e:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lyww;->f:F

    .line 59
    .line 60
    iget v1, p1, Lyww;->f:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p0, p0, Lyww;->g:F

    .line 70
    .line 71
    iget p1, p1, Lyww;->g:F

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyww;->a:Llma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lyww;->b:Lfub0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfub0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lyww;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lyww;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lyww;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lyww;->f:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lyww;->g:F

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
    const-class p0, Lyww;

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
