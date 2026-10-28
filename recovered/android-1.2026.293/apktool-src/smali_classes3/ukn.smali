.class public final synthetic Lukn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyzc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p4, Lbun;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p5, p2, 0x6

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    and-int/lit8 p5, p2, 0x8

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    move-object p5, p4

    .line 28
    check-cast p5, Lmv10;

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p5, p4

    .line 36
    check-cast p5, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :goto_0
    if-eqz p5, :cond_1

    .line 43
    .line 44
    const/4 p5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p5, 0x2

    .line 47
    :goto_1
    or-int/2addr p5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p5, p2

    .line 50
    :goto_2
    and-int/lit8 v0, p2, 0x30

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v0, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr p5, v0

    .line 69
    :cond_4
    and-int/lit16 p2, p2, 0x180

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    move-object p2, p4

    .line 74
    check-cast p2, Lmv10;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const/16 p2, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 p2, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr p5, p2

    .line 88
    :cond_6
    and-int/lit16 p2, p5, 0x493

    .line 89
    .line 90
    const/16 v0, 0x492

    .line 91
    .line 92
    if-eq p2, v0, :cond_7

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 p2, 0x0

    .line 97
    :goto_5
    and-int/lit8 v0, p5, 0x1

    .line 98
    .line 99
    check-cast p4, Lmv10;

    .line 100
    .line 101
    invoke-virtual {p4, v0, p2}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    and-int/lit16 p2, p5, 0x3fe

    .line 108
    .line 109
    invoke-static {p1, p0, p3, p4, p2}, Lm781;->b(Lyzc;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
