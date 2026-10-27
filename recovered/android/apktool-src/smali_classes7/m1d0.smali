.class public interface abstract Lm1d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmpg-double p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "[]"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "null"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return p0

    .line 66
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    return p0

    .line 80
    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, [Ljava/lang/Object;

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return p0

    .line 90
    :cond_8
    return v1
.end method
