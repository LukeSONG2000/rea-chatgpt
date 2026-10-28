.class public final Ldv20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldv20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv20;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldv20;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldv20;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldv20;

    .line 9
    .line 10
    check-cast p0, Lx561;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldv20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldv20;

    .line 18
    .line 19
    check-cast p0, Ljpz0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ldv20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ldv20;

    .line 27
    .line 28
    check-cast p0, Liv20;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ldv20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldv20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldv20;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldv20;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldv20;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldv20;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ldv20;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldv20;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldv20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ldv20;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lx561;

    .line 17
    .line 18
    iget-boolean v0, p0, Ldv20;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ly351;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v6, v0}, Ly351;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lyr0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, p1, v2}, Lyr0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Luwd;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p1, v6, v2}, Luwd;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Ldv20;->o:Z

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lyr0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Ldv20;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Ljpz0;

    .line 87
    .line 88
    iput-boolean v5, p0, Ldv20;->o:Z

    .line 89
    .line 90
    new-instance p1, Lsbe;

    .line 91
    .line 92
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, v5, p0}, Lsbe;-><init>(ILtwp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lsbe;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v6, Ljpz0;->c:Li5e0;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Li5e0;->G(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v6, Ljpz0;->d:Lsbe;

    .line 110
    .line 111
    invoke-virtual {p1}, Lsbe;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_5

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_5
    :goto_1
    return-object v1

    .line 119
    :pswitch_1
    check-cast v6, Liv20;

    .line 120
    .line 121
    iget-boolean v0, p0, Ldv20;->o:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v0, v5, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lsm5;->d:Lsm5;

    .line 140
    .line 141
    iget-object v0, v6, Liv20;->e:Landroid/content/Context;

    .line 142
    .line 143
    iput-boolean v5, p0, Ldv20;->o:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lsm5;->J(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_8

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    iget-object p0, v6, Liv20;->s:Lvkk0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
