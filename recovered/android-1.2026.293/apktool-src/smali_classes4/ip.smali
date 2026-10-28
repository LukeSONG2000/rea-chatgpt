.class public final Lip;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lip;->n:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lip;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lip;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lip;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lip;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lip;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lip;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lip;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lip;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lip;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lip;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lip;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lip;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lip;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lip;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lip;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lip;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lip;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lip;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrs30;

    .line 16
    .line 17
    iget-boolean v6, p0, Lip;->o:Z

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lbeq;

    .line 37
    .line 38
    const/16 v6, 0x19

    .line 39
    .line 40
    invoke-direct {v2, v6}, Lbeq;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const-string v6, "gizmos"

    .line 44
    .line 45
    invoke-static {p1, v6, v2, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmu30;->b:Lmu30;

    .line 49
    .line 50
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 51
    .line 52
    new-instance v1, Lbx30;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lip;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v4, p0, Lip;->o:Z

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_2

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lip;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrs30;

    .line 72
    .line 73
    iget-boolean v6, p0, Lip;->o:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-ne v6, v4, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lmu30;->c:Lmu30;

    .line 93
    .line 94
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 95
    .line 96
    new-instance v6, Lns;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct {v6, v7}, Lns;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const-string v7, "compliance"

    .line 103
    .line 104
    invoke-static {p1, v7, v6, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 108
    .line 109
    new-instance v1, Lbx30;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lip;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v4, p0, Lip;->o:Z

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_5

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_5
    :goto_1
    return-object p1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lip;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrs30;

    .line 129
    .line 130
    iget-boolean v1, p0, Lip;->o:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v4, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-string v1, "accounts/mfa_info"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lmu30;->b:Lmu30;

    .line 152
    .line 153
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 154
    .line 155
    new-instance v1, Lbx30;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lip;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v4, p0, Lip;->o:Z

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v3, :cond_8

    .line 169
    .line 170
    move-object p1, v3

    .line 171
    :cond_8
    :goto_2
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
