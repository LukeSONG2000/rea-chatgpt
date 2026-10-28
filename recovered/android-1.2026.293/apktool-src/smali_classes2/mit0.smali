.class public final Lmit0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    iput p1, p0, Lmit0;->a:F

    .line 46
    iput p2, p0, Lmit0;->b:F

    .line 47
    iput-wide p3, p0, Lmit0;->c:J

    .line 48
    iput-byte p8, p0, Lmit0;->d:B

    .line 49
    iput-wide p5, p0, Lmit0;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p7, p1, p2}, Lw0a0;->n(FFF)F

    move-result p1

    iput p1, p0, Lmit0;->f:F

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
    sget-wide p2, Lr0n;->b:J

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
    sget-wide p2, Lr0n;->b:J

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
    invoke-direct/range {v1 .. v9}, Lmit0;-><init>(FFJJFI)V

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
    instance-of v0, p1, Lmit0;

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
    check-cast p1, Lmit0;

    .line 11
    .line 12
    iget v0, p1, Lmit0;->a:F

    .line 13
    .line 14
    iget v2, p0, Lmit0;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Ldcx;->d(FF)Z

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
    iget v0, p0, Lmit0;->b:F

    .line 24
    .line 25
    iget v2, p1, Lmit0;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Ldcx;->d(FF)Z

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
    iget-wide v2, p0, Lmit0;->c:J

    .line 35
    .line 36
    iget-wide v4, p1, Lmit0;->c:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lmit0;->f:F

    .line 43
    .line 44
    iget v2, p1, Lmit0;->f:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-byte v0, p0, Lmit0;->d:B

    .line 51
    .line 52
    iget-byte v2, p1, Lmit0;->d:B

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-wide v2, p1, Lmit0;->e:J

    .line 57
    .line 58
    sget p1, Lr0n;->m:I

    .line 59
    .line 60
    iget-wide p0, p0, Lmit0;->e:J

    .line 61
    .line 62
    invoke-static {p0, p1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget v0, p0, Lmit0;->a:F

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
    iget v2, p0, Lmit0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lmit0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lmit0;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-byte v2, p0, Lmit0;->d:B

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lr0n;->m:I

    .line 35
    .line 36
    iget-wide v2, p0, Lmit0;->e:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lmit0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ldcx;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmit0;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ldcx;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lmit0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lfcx;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-byte v3, p0, Lmit0;->d:B

    .line 20
    .line 21
    invoke-static {v3}, Lhhx0;->c0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lmit0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lr0n;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", spread="

    .line 32
    .line 33
    const-string v6, ", offset="

    .line 34
    .line 35
    const-string v7, "Shadow(radius="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lmit0;->f:F

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", blendMode="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", color="

    .line 60
    .line 61
    const-string v1, ", brush=null)"

    .line 62
    .line 63
    invoke-static {v0, v3, p0, v4, v1}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
