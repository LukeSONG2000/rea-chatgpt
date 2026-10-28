.class public final Ltt90;
.super Lf3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lng0;->h()Ld3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p1, Lq4x;->h:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, Lq4x;->f:I

    .line 12
    .line 13
    iget v2, p1, Lq4x;->d:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p2}, Lng0;->i()Lgn61;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lgn61;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    xor-int/2addr p2, v0

    .line 26
    iget-object v3, p1, Lq4x;->a:Lhvv0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1, v2, p2}, Lwt90;->l(Ljava/lang/CharSequence;IIZ)Lrx00;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v1, p2, Lrx00;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lrt90;

    .line 43
    .line 44
    iget p2, p2, Lrx00;->a:I

    .line 45
    .line 46
    new-instance v2, Ljv90;

    .line 47
    .line 48
    iget v3, p1, Lq4x;->h:I

    .line 49
    .line 50
    iget p1, p1, Lq4x;->d:I

    .line 51
    .line 52
    sub-int p1, p2, p1

    .line 53
    .line 54
    invoke-direct {v2, v3, p1}, Ljv90;-><init>(II)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p0, Lwt90;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ld3;->f()Lyr9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrt90;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lwt90;->k(Lrt90;Lrt90;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-array p0, v0, [Ld3;

    .line 76
    .line 77
    aput-object v2, p0, v3

    .line 78
    .line 79
    invoke-static {p0}, Ljv9;->l([Ld3;)Ljv9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Ljv9;->c(I)Ljv9;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lwt90;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lwt90;-><init>(Lrt90;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v1, Lrt90;->g:Z

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [Ld3;

    .line 96
    .line 97
    aput-object p0, p1, v3

    .line 98
    .line 99
    aput-object v2, p1, v0

    .line 100
    .line 101
    invoke-static {p1}, Ljv9;->l([Ld3;)Ljv9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p2}, Ljv9;->c(I)Ljv9;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
