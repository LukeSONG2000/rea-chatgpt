.class public final Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb3;->a:J

    .line 5
    .line 6
    iput p3, p0, Lb3;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3;->a:J

    .line 2
    .line 3
    iget p0, p0, Lb3;->b:F

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrqr0;->a(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

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
    instance-of v1, p1, Lb3;

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
    check-cast p1, Lb3;

    .line 12
    .line 13
    iget-wide v3, p1, Lb3;->a:J

    .line 14
    .line 15
    sget v1, Lrqr0;->a:I

    .line 16
    .line 17
    iget-wide v5, p0, Lb3;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lb3;->b:F

    .line 24
    .line 25
    iget p1, p1, Lb3;->b:F

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lrqr0;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lb3;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lb3;->b:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrqr0;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BaseZoomFactor(value="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lb3;->b:F

    .line 16
    .line 17
    const-string v1, "UserZoomFactor(value="

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lgvx0;->r(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "AbsoluteZoomFactor(baseZoom="

    .line 24
    .line 25
    const-string v3, ", userZoom="

    .line 26
    .line 27
    invoke-static {v1, v0, v3, p0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
