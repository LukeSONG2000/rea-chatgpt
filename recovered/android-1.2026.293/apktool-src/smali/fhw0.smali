.class public final Lfhw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:B

.field public final synthetic p:Lhhw0;

.field public final synthetic q:Lqv50;


# direct methods
.method public constructor <init>(Lhhw0;Lqv50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhw0;->p:Lhhw0;

    .line 2
    .line 3
    iput-object p2, p0, Lfhw0;->q:Lqv50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lfhw0;

    .line 2
    .line 3
    iget-object v0, p0, Lfhw0;->p:Lhhw0;

    .line 4
    .line 5
    iget-object p0, p0, Lfhw0;->q:Lqv50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfhw0;-><init>(Lhhw0;Lqv50;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfhw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfhw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfhw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfhw0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lfhw0;->q:Lqv50;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lfhw0;->p:Lhhw0;

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lfhw0;->n:Z

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v6, p0, Lfhw0;->o:B

    .line 47
    .line 48
    invoke-virtual {v7, p0}, Lhhw0;->b(Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v8, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p1, v7, Lhhw0;->c:Llhw0;

    .line 62
    .line 63
    new-instance v9, Lre6;

    .line 64
    .line 65
    const/16 v10, 0x1d

    .line 66
    .line 67
    invoke-direct {v9, v10}, Lre6;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lfhw0;->n:Z

    .line 71
    .line 72
    iput-byte v3, p0, Lfhw0;->o:B

    .line 73
    .line 74
    invoke-virtual {p1, p0, v9, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v8, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 82
    .line 83
    instance-of v6, p1, Lgh01;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    check-cast p1, Lgh01;

    .line 88
    .line 89
    iget-object v6, v7, Lhhw0;->g:Lega0;

    .line 90
    .line 91
    const-string v9, "Failed to cache room resume state"

    .line 92
    .line 93
    invoke-static {v6, v9, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v0, :cond_c

    .line 97
    .line 98
    iget-boolean p1, v7, Lhhw0;->h:Z

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object p1, v7, Lhhw0;->i:Lsmw0;

    .line 106
    .line 107
    new-instance v6, Lf8d;

    .line 108
    .line 109
    invoke-direct {v6, p1, v3}, Lf8d;-><init>(Le510;B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p0, Lfhw0;->n:Z

    .line 113
    .line 114
    iput-byte v2, p0, Lfhw0;->o:B

    .line 115
    .line 116
    invoke-static {v6, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v8, :cond_8

    .line 121
    .line 122
    :goto_2
    return-object v8

    .line 123
    :cond_8
    :goto_3
    check-cast p1, Ldhw0;

    .line 124
    .line 125
    iget-boolean p0, v7, Lhhw0;->h:Z

    .line 126
    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1}, Ldhw0;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v5}, Lqv50;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Ldhw0;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lqh5;

    .line 148
    .line 149
    invoke-virtual {p0}, Lqh5;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Luyu;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Luyu;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_9
    invoke-virtual {v5}, Lqv50;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p1}, Ldhw0;->c()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lrh5;

    .line 177
    .line 178
    invoke-virtual {p0}, Lrh5;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object p0, v7, Lhhw0;->b:Liyq0;

    .line 182
    .line 183
    iget-object p1, v7, Lhhw0;->a:Lfcb;

    .line 184
    .line 185
    invoke-virtual {p1}, Lfcb;->a()Lmiw0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Liyq0;->a(Lsiw0;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_4
    return-object v4
.end method
