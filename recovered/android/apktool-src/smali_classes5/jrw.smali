.class public final Ljrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljrw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljrw;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ljrw;->c:J

    .line 9
    .line 10
    iput p7, p0, Ljrw;->d:F

    .line 11
    .line 12
    iput p8, p0, Ljrw;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljrw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljrw;

    .line 10
    .line 11
    iget-wide v0, p1, Ljrw;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Ljrw;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Ljrw;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Ljrw;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Ljrw;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Ljrw;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v0, v0}, Ltjm;->d(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ljrw;->d:F

    .line 56
    .line 57
    iget v1, p1, Ljrw;->d:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget p0, p0, Ljrw;->e:F

    .line 67
    .line 68
    iget p1, p1, Ljrw;->e:F

    .line 69
    .line 70
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/high16 p0, 0x42c00000    # 96.0f

    .line 78
    .line 79
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Ljrw;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ljrw;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ljrw;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ljrw;->d:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Ljrw;->e:F

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcya0;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v0, 0x42c00000    # 96.0f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljrw;

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
