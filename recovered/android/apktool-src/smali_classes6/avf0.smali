.class public final Lavf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luvf0;

.field public final b:F

.field public final c:Z

.field public final d:F


# direct methods
.method public constructor <init>(Luvf0;FZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavf0;->a:Luvf0;

    .line 5
    .line 6
    iput p2, p0, Lavf0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lavf0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lavf0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 1

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lavf0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lavf0;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lavf0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_2
    iget-object p0, p0, Lavf0;->a:Luvf0;

    .line 31
    .line 32
    invoke-static {p0}, Lcvf0;->a(Luvf0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final b()J
    .locals 10

    .line 1
    iget-object v0, p0, Lavf0;->a:Luvf0;

    .line 2
    .line 3
    invoke-static {v0}, Lcvf0;->a(Luvf0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, v0, Luvf0;->b:F

    .line 8
    .line 9
    iget v4, v0, Luvf0;->d:F

    .line 10
    .line 11
    sub-float/2addr v3, v4

    .line 12
    iget v0, v0, Luvf0;->f:F

    .line 13
    .line 14
    sub-float/2addr v3, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v0

    .line 18
    iget p0, p0, Lavf0;->b:F

    .line 19
    .line 20
    add-float/2addr v3, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v4, p0

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v6, p0

    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    shl-long v3, v4, p0

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, v6, v8

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-static {v1, v2, v3, v4}, Ln900;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
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
    instance-of v1, p1, Lavf0;

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
    check-cast p1, Lavf0;

    .line 12
    .line 13
    iget-object v1, p0, Lavf0;->a:Luvf0;

    .line 14
    .line 15
    iget-object v3, p1, Lavf0;->a:Luvf0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lavf0;->b:F

    .line 25
    .line 26
    iget v3, p1, Lavf0;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lavf0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lavf0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lavf0;->d:F

    .line 43
    .line 44
    iget p1, p1, Lavf0;->d:F

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lavf0;->a:Luvf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luvf0;->hashCode()I

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
    iget v2, p0, Lavf0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lavf0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lavf0;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lavf0;

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
