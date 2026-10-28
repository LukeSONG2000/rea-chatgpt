.class public final Lpta0;
.super Lti1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Ltef0;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltef0;->k1()Lvta0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lvta0;->v:J

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p0, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v2

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lp1g0;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final c(Ltef0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltef0;->k1()Lvta0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvta0;->t0()Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfob0;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ltef0;Lji1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltef0;->k1()Lvta0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ltta0;->Q(Lji1;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
