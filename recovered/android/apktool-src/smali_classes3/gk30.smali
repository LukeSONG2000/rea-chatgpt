.class public final Lgk30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltq3;


# virtual methods
.method public final a(Lqlk;I[I[I)V
    .locals 6

    .line 1
    array-length p0, p3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

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
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget v4, p3, v2

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int/2addr p2, v3

    .line 27
    mul-int v0, p1, p0

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    move p2, v1

    .line 33
    :cond_2
    array-length v0, p3

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    aget v4, p3, v1

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    aput v3, p4, v2

    .line 43
    .line 44
    if-ge v2, p0, :cond_4

    .line 45
    .line 46
    add-int/2addr v4, p1

    .line 47
    add-int/2addr v4, v3

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    add-int/2addr v4, p2

    .line 51
    :cond_3
    move v3, v4

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    return p0
.end method
