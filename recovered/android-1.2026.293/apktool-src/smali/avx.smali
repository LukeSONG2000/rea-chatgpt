.class public final synthetic Lavx;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Levx;

    .line 8
    .line 9
    iput-object p1, p0, Levx;->n:Lqxp;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lqxp;->E:Li821;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Li821;->c:Lr7j0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    instance-of v1, v0, Lp7j0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lp7j0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, p2

    .line 30
    :goto_1
    iget-object v1, p0, Levx;->o:Lcux;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcux;->g()Lbux;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, p2

    .line 40
    :goto_2
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v3, v0, Lp7j0;->a:Lxux;

    .line 44
    .line 45
    invoke-virtual {v3}, Lxux;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object p1, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ldw81;->f(Lqxp;)Lcux;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3
    iput-object p1, p0, Levx;->o:Lcux;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcux;->g()Lbux;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object p1, p2

    .line 69
    :goto_4
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Levx;->K()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Levx;->t:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Levx;->p:Lbvx;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lbvx;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move p1, v1

    .line 94
    :goto_5
    if-eq p1, v2, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Levx;->p:Lbvx;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lbvx;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move p1, v1

    .line 106
    :goto_6
    const/4 v3, 0x2

    .line 107
    if-ne p1, v3, :cond_c

    .line 108
    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object p1, v0, Lp7j0;->a:Lxux;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxux;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move p1, v1

    .line 119
    :goto_7
    const/4 v0, 0x3

    .line 120
    if-ne p1, v0, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Levx;->o:Lcux;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lcux;->e()Laux;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object p1, p2

    .line 132
    :goto_8
    if-nez p1, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move v2, v1

    .line 136
    :goto_9
    iget-object p1, p0, Levx;->p:Lbvx;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Lbvx;->b()Lbux;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move-object p1, p2

    .line 146
    :goto_a
    iget-object v0, p0, Levx;->o:Lcux;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0}, Lcux;->g()Lbux;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object v0, p2

    .line 156
    :goto_b
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    :cond_f
    iput-object p2, p0, Levx;->p:Lbvx;

    .line 165
    .line 166
    :cond_10
    new-instance p1, Lvj;

    .line 167
    .line 168
    const/4 p2, 0x7

    .line 169
    invoke-direct {p1, p0, p2}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Levx;->J()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Levx;->G(Z)V

    .line 179
    .line 180
    .line 181
    sget-object p0, La011;->a:La011;

    .line 182
    .line 183
    return-object p0
.end method
