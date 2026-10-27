.class public final Llu;
.super Lh1z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Llu;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lh1z;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lh1z;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x3c1

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lh1z;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
