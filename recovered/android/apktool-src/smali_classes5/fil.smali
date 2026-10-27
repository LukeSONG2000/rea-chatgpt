.class public final Lfil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ld7r;


# direct methods
.method public constructor <init>(ZJZFFFLd7r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfil;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lfil;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lfil;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lfil;->d:F

    .line 11
    .line 12
    iput p6, p0, Lfil;->e:F

    .line 13
    .line 14
    iput p7, p0, Lfil;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lfil;->g:Ld7r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfil;

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
    check-cast p1, Lfil;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfil;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lfil;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lfil;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lfil;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lfil;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lfil;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lfil;->d:F

    .line 37
    .line 38
    iget v3, p1, Lfil;->d:F

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lfil;->e:F

    .line 48
    .line 49
    iget v3, p1, Lfil;->e:F

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lfil;->f:F

    .line 59
    .line 60
    iget v3, p1, Lfil;->f:F

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lfil;->g:Ld7r;

    .line 70
    .line 71
    iget-object p1, p1, Lfil;->g:Ld7r;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfil;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lfil;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lfil;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lfil;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfil;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfil;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lfil;->g:Ld7r;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfil;

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
