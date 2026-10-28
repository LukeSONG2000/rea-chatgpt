.class public final Lb4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcb6;


# virtual methods
.method public final a(Lxvu;I[I[I)V
    .locals 6

    .line 1
    array-length p0, p3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length p0, p3

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lic6;->f1([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    mul-int v0, p1, p0

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    array-length v1, p3

    .line 27
    move v2, v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v0, v1, :cond_4

    .line 30
    .line 31
    aget v4, p3, v0

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v3, p4, v2

    .line 36
    .line 37
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    add-int/2addr v4, p1

    .line 40
    add-int/2addr v4, v3

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    add-int/2addr v4, p2

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    return p0
.end method
