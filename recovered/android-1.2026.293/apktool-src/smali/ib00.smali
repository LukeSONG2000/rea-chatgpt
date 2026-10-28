.class public final Lib00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj570;


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lv911;

    .line 2
    .line 3
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lv911;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lm1r0;->q(Lv911;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "android_asset"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lpb50;->c:Lpa7;

    .line 48
    .line 49
    invoke-static {p2, p0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lm1r0;->o(Lv911;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p2, p2, Lbig0;->f:Lg900;

    .line 68
    .line 69
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Lg900;->v(Lipj0;)Lu100;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lu100;->f:Ljava/lang/Long;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "-"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    :goto_0
    return-object v0
.end method
