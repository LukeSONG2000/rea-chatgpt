.class public final Ljvx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(Lmhx;ZLm4x;)Ldvx;
    .locals 7

    .line 1
    iget-object p0, p1, Lmhx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lmhx;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lmhx;->e:Lxw50;

    .line 10
    .line 11
    sget-object v4, Lxw50;->c:Lxw50;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p1, Lmhx;->T1:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lh4x;

    .line 27
    .line 28
    invoke-direct {v4, v0, p0, v1}, Lh4x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v4}, Luqt;->s(Lm4x;Lh4x;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_1
    invoke-static {p1, p2}, Lout;->y0(Lmhx;Z)Lfvx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x6ff

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v6, p1, Lfvx;->i:Z

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v4, v2

    .line 59
    :goto_3
    invoke-static {p1, v5, v5, v4, p2}, Lfvx;->a(Lfvx;Ljava/util/List;Ljava/util/List;ZI)Lfvx;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2, p3, v0}, Ltut;->t0(Ljava/lang/String;Lfvx;Lm4x;Ljava/lang/String;)Livx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    new-instance v4, Lfvx;

    .line 71
    .line 72
    invoke-direct {v4, v5, v5, p2}, Lfvx;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4, p3, v0}, Ltut;->t0(Ljava/lang/String;Lfvx;Lm4x;Ljava/lang/String;)Livx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object p0, v5

    .line 81
    :goto_4
    if-eqz p0, :cond_a

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p2, p1, Lfvx;->a:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object p2, v5

    .line 89
    :goto_5
    sget-object p3, Lnin;->a:Lnin;

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    move-object p2, p3

    .line 94
    :cond_7
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object v5, p1, Lfvx;->e:Ljava/util/List;

    .line 97
    .line 98
    :cond_8
    if-nez v5, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object p3, v5

    .line 102
    :goto_6
    invoke-static {p0, p2, p3}, Ltut;->A0(Livx;Ljava/util/List;Ljava/util/List;)Lihg;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_a
    if-eqz p0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Livx;->a()Lcvx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcvx;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_b

    .line 117
    .line 118
    move p1, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move p1, v1

    .line 121
    :goto_7
    if-eqz v3, :cond_c

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0}, Livx;->a()Lcvx;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcvx;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v2, :cond_c

    .line 134
    .line 135
    move p2, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move p2, v1

    .line 138
    :goto_8
    if-eqz p0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0}, Livx;->a()Lcvx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcvx;->a(Lcvx;)Lcvx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcvx;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne p0, v2, :cond_d

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    if-nez v5, :cond_f

    .line 156
    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move p0, v1

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    :goto_9
    move p0, v2

    .line 163
    :goto_a
    new-instance p3, Ldvx;

    .line 164
    .line 165
    if-nez p1, :cond_10

    .line 166
    .line 167
    if-eqz p0, :cond_10

    .line 168
    .line 169
    move p0, v2

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move p0, v1

    .line 172
    :goto_b
    if-nez v5, :cond_11

    .line 173
    .line 174
    if-eqz p2, :cond_11

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_11
    invoke-direct {p3, v5, p1, p0, v1}, Ldvx;-><init>(Lihg;ZZZ)V

    .line 178
    .line 179
    .line 180
    return-object p3
.end method
