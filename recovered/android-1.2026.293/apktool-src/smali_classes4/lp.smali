.class public final Llp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llp;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Llp;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Llp;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llp;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Llp;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Llp;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llp;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Llp;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Llp;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llp;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Llp;->n:B

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
    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llp;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llp;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Llp;->n:B

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
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llp;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Llp;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "settings/orbit_calls"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lmu30;->b:Lmu30;

    .line 38
    .line 39
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 40
    .line 41
    new-instance v1, Lbx30;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Llp;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v3, p0, Llp;->o:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Llp;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lrs30;

    .line 61
    .line 62
    iget-boolean v5, p0, Llp;->o:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-ne v5, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ldv30;

    .line 81
    .line 82
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "images/image-tags"

    .line 86
    .line 87
    const/16 v5, 0x17

    .line 88
    .line 89
    invoke-static {p1, v1, v4, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lmu30;->b:Lmu30;

    .line 93
    .line 94
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 95
    .line 96
    new-instance v1, Lbx30;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Llp;->p:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v3, p0, Llp;->o:Z

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :pswitch_1
    iget-object v0, p0, Llp;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lrs30;

    .line 116
    .line 117
    iget-boolean v5, p0, Llp;->o:Z

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    if-ne v5, v3, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string v1, "accounts/security/recommendations"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 139
    .line 140
    sget-object v5, Lo3p;->f:Lv07;

    .line 141
    .line 142
    sget-object v6, La011;->a:La011;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lmu30;->b:Lmu30;

    .line 148
    .line 149
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 150
    .line 151
    new-instance v1, Lbx30;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Llp;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v3, p0, Llp;->o:Z

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v2, :cond_8

    .line 165
    .line 166
    move-object p1, v2

    .line 167
    :cond_8
    :goto_2
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
