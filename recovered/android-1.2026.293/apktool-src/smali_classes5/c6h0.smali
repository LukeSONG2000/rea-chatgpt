.class public final Lc6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfob;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Liob;Lnqd0;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p0, 0x1693514b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const p1, 0x21839732

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lmv10;->s(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p4, Lgob;->a:Lgob;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const p1, -0x40fbba45

    .line 34
    .line 35
    .line 36
    const p4, 0x7f1312d1

    .line 37
    .line 38
    .line 39
    invoke-static {v7, p1, p4, v7, p0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p1, Lhob;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const p1, -0x40fbae2a

    .line 49
    .line 50
    .line 51
    const p4, 0x7f1312d2

    .line 52
    .line 53
    .line 54
    invoke-static {v7, p1, p4, v7, p0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 p4, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-static {p1, p4}, Lp7r0;->d(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget-object v3, Ldi1;->g:Lmj9;

    .line 68
    .line 69
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string p4, "Content"

    .line 72
    .line 73
    invoke-static {p1, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v7, v1, v2}, Lmv10;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    sget-object p2, Lly5;->c:Lev00;

    .line 93
    .line 94
    if-ne p4, p2, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance p4, Lpkd0;

    .line 97
    .line 98
    invoke-direct {p4, v4, v1, v2}, Lpkd0;-><init>(BJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v2, p4

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance p2, Lm88;

    .line 108
    .line 109
    const/4 p4, 0x3

    .line 110
    invoke-direct {p2, p3, p4}, Lm88;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const p3, -0x30b1c30b

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v4, p2, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    and-int/lit8 p2, p5, 0x70

    .line 121
    .line 122
    const p3, 0x186c00

    .line 123
    .line 124
    .line 125
    or-int v8, p2, p3

    .line 126
    .line 127
    const/16 v9, 0x20

    .line 128
    .line 129
    const-string v4, "Orbit receipt"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p0}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const p1, -0x40fbc53d

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v7, p0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
.end method
