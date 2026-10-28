.class public final Ltbo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ltbo0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 p0, 0x1388

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const-wide/32 v1, 0x1400000

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Lgvx0;->g(IJI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v1, 0x80000

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Le1n;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-wide/32 v0, 0xf731400

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QueueLimits(maxEvents=5000, maxBytes=20971520, maxEventBytes=524288, maxEventAgeMs=259200000)"

    .line 2
    .line 3
    return-object p0
.end method
