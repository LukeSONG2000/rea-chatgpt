.class public final Lal8;
.super Lyk8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-boolean v1, Lrvp;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lel8;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-eq v2, v3, :cond_7

    .line 38
    .line 39
    const/16 v3, 0x75

    .line 40
    .line 41
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    const/16 v3, 0x78

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v2, "X-B3-TraceId"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lte71;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lyk8;->o(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const-string v2, "X-B3-SpanId"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Lte71;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lyk8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    const-string v2, "X-B3-Sampled"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, Lte71;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "1"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lrvp;->f:I

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    invoke-virtual {p0, p1, p2}, Lrvp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    invoke-virtual {p0, p1, p2}, Lrvp;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    invoke-virtual {p0, p1, p2}, Lrvp;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    return v0

    .line 122
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrvp;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    return v0

    .line 129
    :cond_9
    invoke-virtual {p0, p1, p2}, Lrvp;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :catch_0
    iput-boolean v1, p0, Lrvp;->k:Z

    .line 134
    .line 135
    sget-object p0, Lel8;->a:Ljava/lang/String;

    .line 136
    .line 137
    return v1

    .line 138
    :cond_a
    :goto_1
    return v0
.end method
