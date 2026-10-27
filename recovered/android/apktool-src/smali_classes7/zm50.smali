.class public final Lzm50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lf1q;)Lym50;
    .locals 8

    .line 1
    const v0, 0x6bc47f91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lom20;->a:Loh3;

    .line 8
    .line 9
    invoke-virtual {v0}, Loh3;->s()Louv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Louv;->a()Lhuv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ljcf;->h:Llsm;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqlk;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {p0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-ne v4, v3, :cond_7

    .line 52
    .line 53
    :cond_0
    new-instance v4, Lym50;

    .line 54
    .line 55
    new-instance v3, Ll2u;

    .line 56
    .line 57
    iget-object v5, v0, Lhuv;->a:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v5}, Ll2u;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lt450;

    .line 67
    .line 68
    iget-object v0, v0, Lhuv;->a:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v0}, Lt450;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Lwwb0;->b:Lwwb0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lwwb0;->a:Lwwb0;

    .line 83
    .line 84
    :goto_0
    invoke-interface {v2}, Lqlk;->getDensity()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v1, v1

    .line 89
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 90
    .line 91
    cmpg-double v6, v1, v6

    .line 92
    .line 93
    if-gtz v6, :cond_2

    .line 94
    .line 95
    sget-object v1, Lulk;->b:Lulk;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpg-double v6, v1, v6

    .line 101
    .line 102
    if-gtz v6, :cond_3

    .line 103
    .line 104
    sget-object v1, Lulk;->c:Lulk;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 108
    .line 109
    cmpg-double v6, v1, v6

    .line 110
    .line 111
    if-gtz v6, :cond_4

    .line 112
    .line 113
    sget-object v1, Lulk;->d:Lulk;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    cmpg-double v6, v1, v6

    .line 119
    .line 120
    if-gtz v6, :cond_5

    .line 121
    .line 122
    sget-object v1, Lulk;->e:Lulk;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 126
    .line 127
    cmpg-double v1, v1, v6

    .line 128
    .line 129
    if-gtz v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Lulk;->f:Lulk;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v1, Lulk;->g:Lulk;

    .line 135
    .line 136
    :goto_1
    invoke-direct {v4, v3, v5, v0, v1}, Lym50;-><init>(Ll2u;Lt450;Lwwb0;Lulk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v4, Lym50;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
