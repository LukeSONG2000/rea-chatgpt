.class public final Lde51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(ZIFF)V
    .locals 7

    if-eqz p1, :cond_0

    .line 43
    sget v0, Lge51;->f:F

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v1 .. v6}, Lde51;-><init>(ZIFFF)V

    return-void
.end method

.method public constructor <init>(ZIFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lde51;->a:Z

    .line 5
    .line 6
    iput-byte p2, p0, Lde51;->b:B

    .line 7
    .line 8
    iput p3, p0, Lde51;->c:F

    .line 9
    .line 10
    iput p4, p0, Lde51;->d:F

    .line 11
    .line 12
    iput p5, p0, Lde51;->e:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p4, v0

    .line 17
    int-to-float v0, p2

    .line 18
    mul-float/2addr v0, p3

    .line 19
    add-float/2addr v0, p4

    .line 20
    sget v1, Lge51;->e:F

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    add-float/2addr v1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lge51;->g:F

    .line 30
    .line 31
    add-float/2addr p5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p5, 0x0

    .line 34
    :goto_0
    add-float/2addr p4, p5

    .line 35
    add-float/2addr p4, p3

    .line 36
    invoke-static {v1, p4}, Lbl31;->e(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lde51;->f:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde51;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde51;

    .line 10
    .line 11
    iget-boolean v0, p0, Lde51;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lde51;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-byte v0, p0, Lde51;->b:B

    .line 19
    .line 20
    iget-byte v1, p1, Lde51;->b:B

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lde51;->c:F

    .line 26
    .line 27
    iget v1, p1, Lde51;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lde51;->d:F

    .line 37
    .line 38
    iget v1, p1, Lde51;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, Lde51;->e:F

    .line 48
    .line 49
    iget p1, p1, Lde51;->e:F

    .line 50
    .line 51
    invoke-static {p0, p1}, Ldcx;->d(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde51;->a:Z

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
    iget-byte v2, p0, Lde51;->b:B

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde51;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lde51;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lde51;->e:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lde51;

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
