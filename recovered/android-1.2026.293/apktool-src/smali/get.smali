.class public final Lget;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lget;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lget;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lget;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lget;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Lget;

    .line 15
    .line 16
    iget-object p0, p0, Lget;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lget;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lget;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lget;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Luus0;

    .line 33
    .line 34
    check-cast p2, Ldv30;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    new-instance p0, Lget;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0, p3}, Lget;-><init>(ILtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lget;->r:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lget;->s:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lget;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lget;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lget;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg510;

    .line 16
    .line 17
    iget-object v6, p0, Lget;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-byte v7, p0, Lget;->o:B

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v3, :cond_1

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lget;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg510;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lget;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v1, v6, v1

    .line 55
    .line 56
    aget-object v6, v6, v3

    .line 57
    .line 58
    iput-object v5, p0, Lget;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lget;->r:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lget;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v3, p0, Lget;->o:B

    .line 65
    .line 66
    invoke-interface {p1, v1, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    iput-object v5, p0, Lget;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lget;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lget;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v4, p0, Lget;->o:B

    .line 80
    .line 81
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object v2, La011;->a:La011;

    .line 89
    .line 90
    :goto_2
    return-object v2

    .line 91
    :pswitch_0
    iget-object v0, p0, Lget;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Luus0;

    .line 94
    .line 95
    iget-object v6, p0, Lget;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ldv30;

    .line 98
    .line 99
    iget-byte v7, p0, Lget;->o:B

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    if-eq v7, v3, :cond_6

    .line 104
    .line 105
    if-ne v7, v4, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v1, p0, Lget;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lxa30;

    .line 119
    .line 120
    iget-object v3, p0, Lget;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v6, Ldv30;->f:Lp17;

    .line 132
    .line 133
    iget-object v1, v6, Ldv30;->c:Lxa30;

    .line 134
    .line 135
    sget-object v7, Liet;->a:Lv07;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljet;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    const-string v7, "DPoP"

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lsdn;->x(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lget;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lget;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lget;->p:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lget;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-byte v3, p0, Lget;->o:B

    .line 159
    .line 160
    check-cast p1, Lhet;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lhet;->a(Lget;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v3, v7

    .line 170
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iput-object v5, p0, Lget;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, p0, Lget;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lget;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lget;->q:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v4, p0, Lget;->o:B

    .line 184
    .line 185
    iget-object p1, v0, Luus0;->a:Lgxs0;

    .line 186
    .line 187
    invoke-interface {p1, v6, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_a

    .line 192
    .line 193
    :goto_4
    move-object p1, v2

    .line 194
    :cond_a
    :goto_5
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
