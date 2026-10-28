.class public final synthetic Lwb10;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llb10;

    .line 2
    .line 3
    check-cast p2, Llb10;

    .line 4
    .line 5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxb10;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Llb10;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Llb10;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lxb10;->r:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lrc10;->o:Lpp60;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lj1d;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v1, v0, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lqxo0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lub10;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, p0, v3}, Lub10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljo70;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljo70;->a()Ljo70;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    :goto_0
    iput-object v1, p0, Lxb10;->t:Ljo70;

    .line 85
    .line 86
    iget-object v1, p0, Lxb10;->u:Ltef0;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ltef0;->m1()Lmqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lmqd0;->n:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-boolean v1, p0, Lmqd0;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {p0, p1}, Lc8r0;->p(Lmqd0;Ljava/lang/Object;)Ll601;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Lxb10;->t:Ljo70;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljo70;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object v0, p0, Lxb10;->t:Ljo70;

    .line 114
    .line 115
    iget-boolean v1, p0, Lmqd0;->n:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {p0, p1}, Lc8r0;->p(Lmqd0;Ljava/lang/Object;)Ll601;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lxb10;->q:Ln3e0;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lxb10;->s:Lja10;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    new-instance p2, Lka10;

    .line 136
    .line 137
    invoke-direct {p2, v1}, Lka10;-><init>(Lja10;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lxb10;->y1(Ln3e0;Llk60;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lxb10;->s:Lja10;

    .line 144
    .line 145
    :cond_7
    new-instance p2, Lja10;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lxb10;->y1(Ln3e0;Llk60;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lxb10;->s:Lja10;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    new-instance p2, Lka10;

    .line 159
    .line 160
    invoke-direct {p2, v1}, Lka10;-><init>(Lja10;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lxb10;->y1(Ln3e0;Llk60;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lxb10;->s:Lja10;

    .line 167
    .line 168
    :cond_9
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0
.end method
