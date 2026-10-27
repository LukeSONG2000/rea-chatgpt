.class public final Lzaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lyje;


# direct methods
.method public constructor <init>(JFIIZLyje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzaa0;->a:J

    .line 5
    .line 6
    iput p3, p0, Lzaa0;->b:F

    .line 7
    .line 8
    iput p4, p0, Lzaa0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lzaa0;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lzaa0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lzaa0;->f:Lyje;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    cmpg-float p0, p0, p3

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "Failed requirement."

    .line 21
    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p0, p3, p0

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    if-lez p4, :cond_1

    .line 31
    .line 32
    if-lez p5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Lhs0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p2}, Lhs0;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {p2}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
    instance-of v0, p1, Lzaa0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzaa0;

    .line 10
    .line 11
    iget-wide v0, p1, Lzaa0;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lzaa0;->a:J

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
    iget v0, p0, Lzaa0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lzaa0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lzaa0;->c:I

    .line 36
    .line 37
    iget v1, p1, Lzaa0;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lzaa0;->d:I

    .line 43
    .line 44
    iget v1, p1, Lzaa0;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Lzaa0;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lzaa0;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object p0, p0, Lzaa0;->f:Lyje;

    .line 57
    .line 58
    iget-object p1, p1, Lzaa0;->f:Lyje;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lzaa0;->a:J

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
    iget v2, p0, Lzaa0;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lzaa0;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lzaa0;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lzaa0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lzaa0;->f:Lyje;

    .line 37
    .line 38
    invoke-interface {p0}, Lyje;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzaa0;

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
