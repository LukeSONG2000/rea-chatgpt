.class public final Low70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:B

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Low70;->a:F

    .line 46
    iput p2, p0, Low70;->b:F

    .line 47
    iput-wide p3, p0, Low70;->c:J

    .line 48
    iput-byte p8, p0, Low70;->d:B

    .line 49
    iput-wide p5, p0, Low70;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p7, p1, p2}, Lltt;->c0(FFF)F

    move-result p1

    iput p1, p0, Low70;->f:F

    return-void
.end method

.method public constructor <init>(FJFJI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lmee;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p4

    .line 15
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    move-wide v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-wide v4, p5

    .line 24
    :goto_1
    const-wide/16 v0, 0x10

    .line 25
    .line 26
    cmp-long v0, p2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :goto_2
    move-wide v6, p2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    sget-wide p2, Lmee;->b:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    invoke-direct/range {v1 .. v9}, Low70;-><init>(FFJJFI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Low70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Low70;

    .line 11
    .line 12
    iget v0, p1, Low70;->a:F

    .line 13
    .line 14
    iget v2, p0, Low70;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Ltjm;->d(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Low70;->b:F

    .line 24
    .line 25
    iget v2, p1, Low70;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Ltjm;->d(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Low70;->c:J

    .line 35
    .line 36
    iget-wide v4, p1, Low70;->c:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Low70;->f:F

    .line 43
    .line 44
    iget v2, p1, Low70;->f:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-byte v0, p0, Low70;->d:B

    .line 51
    .line 52
    iget-byte v2, p1, Low70;->d:B

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-wide v2, p1, Low70;->e:J

    .line 57
    .line 58
    sget p1, Lmee;->m:I

    .line 59
    .line 60
    iget-wide p0, p0, Low70;->e:J

    .line 61
    .line 62
    invoke-static {p0, p1, v2, v3}, Li8d0;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Low70;->a:F

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
    iget v2, p0, Low70;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Low70;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Low70;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-byte v2, p0, Low70;->d:B

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lmee;->m:I

    .line 35
    .line 36
    iget-wide v2, p0, Low70;->e:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Low70;->a:F

    .line 9
    .line 10
    const-string v2, ", spread="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ljq3;->l(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Low70;->b:F

    .line 16
    .line 17
    const-string v2, ", offset="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Ljq3;->l(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Low70;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwjm;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Low70;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", blendMode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-byte v1, p0, Low70;->d:B

    .line 47
    .line 48
    invoke-static {v1}, Lku0;->d0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", color="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Low70;->e:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lmee;->i(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", brush=null)"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
