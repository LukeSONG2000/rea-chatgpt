.class public interface abstract Lyfo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw9n;


# virtual methods
.method public i(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lkt81;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lw9n;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0, p2}, Lw9n;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v4, v1, [Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-static {v3, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-static {v1, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1, p2}, Lw9n;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    return v2
.end method
