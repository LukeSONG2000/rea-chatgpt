.class public final Lgub;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgub;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgub;->q:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lgub;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgub;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgub;

    .line 9
    .line 10
    check-cast p0, Llnp0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lgub;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lgub;->p:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lgub;

    .line 26
    .line 27
    check-cast p0, Lj52;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p2, v1}, Lgub;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v0, Lgub;->p:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgub;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lgub;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgub;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lgub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgub;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgub;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgub;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lgub;->p:Z

    .line 11
    .line 12
    sget-object v4, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-boolean v5, p0, Lgub;->o:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgub;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llnp0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Llnp0;->a:Lsl70;

    .line 38
    .line 39
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lh0q0;

    .line 44
    .line 45
    iget-object p1, p1, Lh0q0;->h:Lqmw0;

    .line 46
    .line 47
    iget-object v1, p0, Lgub;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llnp0;

    .line 50
    .line 51
    iget-object v1, v1, Llnp0;->b:Lsl70;

    .line 52
    .line 53
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lepp0;

    .line 58
    .line 59
    iget-object v1, v1, Lepp0;->h:Ldio0;

    .line 60
    .line 61
    iget-object v5, p0, Lgub;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Llnp0;

    .line 64
    .line 65
    iget-object v5, v5, Llnp0;->c:Lsl70;

    .line 66
    .line 67
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lvop0;

    .line 72
    .line 73
    iget-object v5, v5, Lvop0;->s:Ls9k;

    .line 74
    .line 75
    iget-object v5, v5, Ldqm0;->n:Le510;

    .line 76
    .line 77
    new-instance v6, Lknp0;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v6, v7, v3}, Lkxx0;-><init>(ILtwp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v5, v6}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lyz8;

    .line 88
    .line 89
    iget-object v3, p0, Lgub;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Llnp0;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v1, v3, v5}, Lyz8;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Lgub;->p:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Lgub;->o:Z

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lo23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_3

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object v3, p1, Llnp0;->h:Lfgp0;

    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 113
    .line 114
    :goto_1
    return-object v3

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lgub;->p:Z

    .line 116
    .line 117
    sget-object v4, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    iget-boolean v5, p0, Lgub;->o:Z

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    if-ne v5, v2, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object p1, Ldnx;->b:Lev00;

    .line 139
    .line 140
    const/16 p1, 0xc8

    .line 141
    .line 142
    sget-object v1, Llnx;->c:Llnx;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lab2;->g0(ILlnx;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-boolean v0, p0, Lgub;->p:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lgub;->o:Z

    .line 151
    .line 152
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v4, :cond_6

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lgub;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lj52;

    .line 163
    .line 164
    invoke-virtual {p0}, Lj52;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v3, La011;->a:La011;

    .line 168
    .line 169
    :goto_3
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
