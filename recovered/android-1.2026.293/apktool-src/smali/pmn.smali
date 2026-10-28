.class public final synthetic Lpmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldry0;

    .line 2
    .line 3
    check-cast p2, Lmqy0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p4, Lbun;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p5, p0, 0x6

    .line 16
    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    and-int/lit8 p5, p0, 0x8

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    move-object p5, p4

    .line 24
    check-cast p5, Lmv10;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p5, p4

    .line 32
    check-cast p5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    :goto_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p5, 0x2

    .line 43
    :goto_1
    or-int/2addr p5, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p5, p0

    .line 46
    :goto_2
    and-int/lit8 v0, p0, 0x30

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    and-int/lit8 v0, p0, 0x40

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v0, p4

    .line 63
    check-cast v0, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v0, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr p5, v0

    .line 77
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    move-object p0, p4

    .line 82
    check-cast p0, Lmv10;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    const/16 p0, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 p0, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr p5, p0

    .line 96
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 97
    .line 98
    const/16 v0, 0x492

    .line 99
    .line 100
    if-eq p0, v0, :cond_8

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/4 p0, 0x0

    .line 105
    :goto_6
    and-int/lit8 v0, p5, 0x1

    .line 106
    .line 107
    check-cast p4, Lmv10;

    .line 108
    .line 109
    invoke-virtual {p4, v0, p0}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    and-int/lit16 p0, p5, 0x3fe

    .line 116
    .line 117
    invoke-static {p1, p2, p3, p4, p0}, Lyku;->c(Ldry0;Lmqy0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0
.end method
