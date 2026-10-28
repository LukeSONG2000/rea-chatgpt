.class public final Luf10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsf10;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Luf10;->a:[F

    .line 12
    .line 13
    iput-object p2, p0, Luf10;->b:[F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Array lengths must match and be nonzero"

    .line 17
    .line 18
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Luf10;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Luf10;->a:[F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lhmb0;->H(F[F[F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Luf10;->a:[F

    .line 2
    .line 3
    iget-object p0, p0, Luf10;->b:[F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lhmb0;->H(F[F[F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Luf10;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Luf10;

    .line 13
    .line 14
    iget-object v0, p1, Luf10;->a:[F

    .line 15
    .line 16
    iget-object v1, p0, Luf10;->a:[F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Luf10;->b:[F

    .line 25
    .line 26
    iget-object p1, p1, Luf10;->b:[F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luf10;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Luf10;->b:[F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luf10;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luf10;->b:[F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", toDpValues="

    .line 14
    .line 15
    const-string v2, "}"

    .line 16
    .line 17
    const-string v3, "FontScaleConverter{fromSpValues="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
