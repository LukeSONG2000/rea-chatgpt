.class public final Lqzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:Lpzr;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FJFLpzr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzr;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lqzr;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lqzr;->c:J

    .line 9
    .line 10
    iput p5, p0, Lqzr;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lqzr;->e:Lpzr;

    .line 13
    .line 14
    iput-object p7, p0, Lqzr;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lqzr;Ljava/util/ArrayList;FI)Lqzr;
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lqzr;->b:F

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    iget-wide v3, p0, Lqzr;->c:J

    .line 9
    .line 10
    iget v5, p0, Lqzr;->d:F

    .line 11
    .line 12
    iget-object v6, p0, Lqzr;->e:Lpzr;

    .line 13
    .line 14
    iget-object v7, p0, Lqzr;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lqzr;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lqzr;-><init>(Ljava/util/List;FJFLpzr;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    instance-of v0, p1, Lqzr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqzr;

    .line 10
    .line 11
    iget-object v0, p0, Lqzr;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lqzr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lqzr;->b:F

    .line 23
    .line 24
    iget v1, p1, Lqzr;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p1, Lqzr;->c:J

    .line 34
    .line 35
    sget v2, Lmee;->m:I

    .line 36
    .line 37
    iget-wide v2, p0, Lqzr;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

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
    iget v0, p0, Lqzr;->d:F

    .line 47
    .line 48
    iget v1, p1, Lqzr;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lqzr;->e:Lpzr;

    .line 58
    .line 59
    iget-object v1, p1, Lqzr;->e:Lpzr;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p0, p0, Lqzr;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lqzr;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqzr;->a:Ljava/util/List;

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
    iget v2, p0, Lqzr;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lmee;->m:I

    .line 17
    .line 18
    iget-wide v2, p0, Lqzr;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lqzr;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lqzr;->e:Lpzr;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lqzr;->f:Ljava/util/List;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v2, p0

    .line 49
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqzr;

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
