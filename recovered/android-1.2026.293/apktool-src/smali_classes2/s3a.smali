.class public final Ls3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lssr0;


# virtual methods
.method public final a(La96;Ljava/util/List;)Lksr0;
    .locals 7

    .line 1
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Lzee0;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object p0, v4, Lzee0;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "bottom_sheet_host"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Le1a;

    .line 32
    .line 33
    iget-object p1, v4, Lzee0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, v1, p2, v4}, Le1a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lzee0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v1, v4, Lzee0;->c:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "bottom_sheet"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, p0

    .line 62
    :goto_1
    instance-of v2, v1, Lxz9;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Lxz9;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v5, p0

    .line 71
    :goto_2
    if-nez v5, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    move p0, v0

    .line 75
    new-instance v0, Lf3a;

    .line 76
    .line 77
    iget-object v1, v4, Lzee0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object p0, p1, La96;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lvjr;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lf3a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lzee0;Lxz9;Lvjr;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
