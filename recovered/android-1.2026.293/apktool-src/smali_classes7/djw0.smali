.class public final Ldjw0;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw170;

    .line 2
    .line 3
    iget p0, p1, Lw170;->i:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw170;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    iput v1, p1, Lw170;->i:I

    .line 17
    .line 18
    iget-object p0, p1, Lv070;->d:[I

    .line 19
    .line 20
    iget v0, p1, Lv070;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    iget-wide p0, p1, Lw170;->j:J

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x11

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, " at path "

    .line 38
    .line 39
    const-string v4, "Expected a long but was "

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p1, Lw170;->h:Lgma;

    .line 46
    .line 47
    iget v0, p1, Lw170;->k:I

    .line 48
    .line 49
    int-to-long v6, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7, v0}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lw170;->l:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x9

    .line 63
    .line 64
    if-eq p0, v0, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne p0, v6, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne p0, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lw170;->g()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Llu60;->o(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lv070;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p0, v3, p1}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    :goto_0
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lw170;->o:Lsza;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p0, Lw170;->n:Lsza;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lw170;->L(Lsza;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    iput-object p0, p1, Lw170;->l:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iput v1, p1, Lw170;->i:I

    .line 112
    .line 113
    iget-object p0, p1, Lv070;->d:[I

    .line 114
    .line 115
    iget v0, p1, Lv070;->a:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    aget v8, p0, v0

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aput v8, p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    move-wide p0, v6

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    :goto_2
    iput v5, p1, Lw170;->i:I

    .line 128
    .line 129
    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 130
    .line 131
    iget-object v0, p1, Lw170;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    iput-object v2, p1, Lw170;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput v1, p1, Lw170;->i:I

    .line 143
    .line 144
    iget-object p0, p1, Lv070;->d:[I

    .line 145
    .line 146
    iget p1, p1, Lv070;->a:I

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    aget v0, p0, p1

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    aput v0, p0, p1

    .line 155
    .line 156
    move-wide p0, v3

    .line 157
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :catch_1
    iget-object p0, p1, Lw170;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lv070;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v4, p0, v3, p1}, Lk62;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lg270;->B(J)Lg270;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Long)"

    .line 2
    .line 3
    return-object p0
.end method
