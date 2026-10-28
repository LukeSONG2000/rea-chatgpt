.class public final Llob0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnob0;


# instance fields
.field public final a:Lduh;

.field public final b:Lw0z0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lduh;Lw0z0;FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llob0;->a:Lduh;

    .line 5
    .line 6
    iput-object p2, p0, Llob0;->b:Lw0z0;

    .line 7
    .line 8
    iput p3, p0, Llob0;->c:F

    .line 9
    .line 10
    iput p4, p0, Llob0;->d:F

    .line 11
    .line 12
    iput p5, p0, Llob0;->e:F

    .line 13
    .line 14
    iput p6, p0, Llob0;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-wide v0, p2, Lw0z0;->c:J

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p1

    .line 28
    :goto_0
    iput v0, p0, Llob0;->g:F

    .line 29
    .line 30
    add-float/2addr v0, p4

    .line 31
    add-float/2addr v0, p3

    .line 32
    add-float/2addr v0, p5

    .line 33
    iput v0, p0, Llob0;->h:F

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-wide p1, p2, Lw0z0;->c:J

    .line 38
    .line 39
    const-wide p4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, p4

    .line 45
    long-to-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p6, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Llob0;->i:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Llob0;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Llob0;->i:F

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
    instance-of v1, p1, Llob0;

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
    check-cast p1, Llob0;

    .line 12
    .line 13
    iget-object v1, p0, Llob0;->a:Lduh;

    .line 14
    .line 15
    iget-object v3, p1, Llob0;->a:Lduh;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llob0;->b:Lw0z0;

    .line 21
    .line 22
    iget-object v3, p1, Llob0;->b:Lw0z0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Llob0;->c:F

    .line 32
    .line 33
    iget v3, p1, Llob0;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Llob0;->d:F

    .line 43
    .line 44
    iget v3, p1, Llob0;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Llob0;->e:F

    .line 54
    .line 55
    iget v3, p1, Llob0;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Llob0;->f:F

    .line 65
    .line 66
    iget p1, p1, Llob0;->f:F

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llob0;->a:Lduh;

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
    iget-object v2, p0, Llob0;->b:Lw0z0;

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
    invoke-virtual {v2}, Lw0z0;->hashCode()I

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
    iget v2, p0, Llob0;->c:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llob0;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Llob0;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Llob0;->f:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    const-class p0, Llob0;

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
