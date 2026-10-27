.class public final Lrhe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lrhe0;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 p0, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 29
    .line 30
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcya0;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x96

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lbqh;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrhe0;

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
