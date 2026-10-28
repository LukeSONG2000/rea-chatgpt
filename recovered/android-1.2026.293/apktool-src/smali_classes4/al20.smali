.class public final Lal20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lal20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lal20;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lal20;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lal20;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lal20;

    .line 9
    .line 10
    check-cast p0, Lof30;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lal20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lal20;

    .line 18
    .line 19
    check-cast p0, Lgl20;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lal20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lal20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lal20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lal20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lal20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lal20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lal20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lal20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lal20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Lal20;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, Lof30;

    .line 19
    .line 20
    iget-object v4, v0, Lof30;->i1:Loc30;

    .line 21
    .line 22
    iget-byte v8, p0, Lal20;->o:B

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v7, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v7, p0, Lal20;->o:B

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Loc30;->g(Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v4, Loc30;->k:Ldio0;

    .line 64
    .line 65
    new-instance v2, Lyx9;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v2, v5, v6, v4}, Lyx9;-><init>(ILtwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Li00;

    .line 72
    .line 73
    invoke-direct {v4, p1, v2, v7}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lxz8;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {p1, v0, v2}, Lxz8;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-byte v5, p0, Lal20;->o:B

    .line 83
    .line 84
    invoke-virtual {v4, p1, p0}, Li00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_4

    .line 89
    .line 90
    :goto_1
    move-object v1, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v8, v0, Ln19;->Y:Lsmw0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v9, p0

    .line 99
    check-cast v9, Lbmw0;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object p1, p0

    .line 106
    check-cast p1, Lmf30;

    .line 107
    .line 108
    sget-object p1, Llf30;->a:Llf30;

    .line 109
    .line 110
    invoke-virtual {v8, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbmw0;

    .line 125
    .line 126
    invoke-static {v9, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v9, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Ln19;->y()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_0
    check-cast v4, Lgl20;

    .line 140
    .line 141
    iget-byte v0, p0, Lal20;->o:B

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-eq v0, v7, :cond_8

    .line 146
    .line 147
    if-ne v0, v5, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lgl20;->s:Lzpu;

    .line 166
    .line 167
    iput-byte v7, p0, Lal20;->o:B

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v3, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    iget-object p1, v4, Lgl20;->h:Lxv80;

    .line 185
    .line 186
    iput-byte v5, p0, Lal20;->o:B

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lxv80;->A(Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v3, :cond_b

    .line 193
    .line 194
    :goto_5
    move-object v1, v3

    .line 195
    :cond_b
    :goto_6
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
