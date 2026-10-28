.class public final Lmgf0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liws0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmgf0;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmgf0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmgf0;->o:B

    .line 13
    iput-object p1, p0, Lmgf0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmgf0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lmgf0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmgf0;

    .line 9
    .line 10
    iget-object p0, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liws0;

    .line 13
    .line 14
    check-cast v1, La5e0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lmgf0;-><init>(Liws0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lmgf0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lmgf0;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lmgf0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmgf0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltxx0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmgf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmgf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmgf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lizs0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmgf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmgf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmgf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmgf0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmgf0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmgf0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltxx0;

    .line 19
    .line 20
    iget-boolean v7, p0, Lmgf0;->p:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lmgf0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v5, p0, Lmgf0;->p:Z

    .line 42
    .line 43
    sget-object p1, Ltdm0;->a:Ltdm0;

    .line 44
    .line 45
    invoke-static {v0, v8, p1, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lzdm0;

    .line 54
    .line 55
    check-cast v2, La5e0;

    .line 56
    .line 57
    sget-object v0, Lbxs0;->a:Ldi1;

    .line 58
    .line 59
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lui70;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-wide v2, p1, Lzdm0;->c:J

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Lui70;->x(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p0, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Liws0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp1g0;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3}, Lp1g0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Liws0;->f:Lvbj0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Liws0;->b:Lvbj0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lduo0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lduo0;->a(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v5, v8

    .line 108
    :goto_1
    iget-object p1, p0, Liws0;->d:Lvbj0;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Liws0;->b()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-object v1

    .line 121
    :pswitch_0
    iget-boolean v0, p0, Lmgf0;->p:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-ne v0, v5, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lmgf0;->q:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lizs0;

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lizs0;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    :cond_7
    move-object p1, v2

    .line 151
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iput-object v3, p0, Lmgf0;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lmgf0;->q:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v5, p0, Lmgf0;->p:Z

    .line 164
    .line 165
    invoke-virtual {v3, p0, p1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v0, v6

    .line 171
    :goto_3
    if-nez v0, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
