.class public final Lnj0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnj0;->n:B

    iput-object p1, p0, Lnj0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lqj0;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnj0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnj0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnj0;->p:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnj0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnj0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnj0;

    .line 9
    .line 10
    check-cast v1, Lmz50;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lnj0;-><init>(Ljava/lang/Object;Lcng;B)V

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
    move-result p1

    .line 22
    iput-boolean p1, p0, Lnj0;->p:Z

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p0, Lnj0;

    .line 26
    .line 27
    check-cast v1, Lgza;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v1, p2, v0}, Lnj0;-><init>(Ljava/lang/Object;Lcng;B)V

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
    move-result p1

    .line 39
    iput-boolean p1, p0, Lnj0;->p:Z

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p1, Lnj0;

    .line 43
    .line 44
    check-cast v1, Lqj0;

    .line 45
    .line 46
    iget-boolean p0, p0, Lnj0;->p:Z

    .line 47
    .line 48
    invoke-direct {p1, v1, p0, p2}, Lnj0;-><init>(Lqj0;ZLcng;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnj0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lnj0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnj0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcng;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lnj0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnj0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lwni;

    .line 45
    .line 46
    check-cast p2, Lcng;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lnj0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lnj0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnj0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lnj0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

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
    iget-boolean v0, p0, Lnj0;->p:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lnj0;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Luy50;

    .line 39
    .line 40
    check-cast v2, Lmz50;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {p1, v2, v6, v3}, Luy50;-><init>(Lmz50;Lcng;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lnj0;->p:Z

    .line 47
    .line 48
    iput-boolean v5, p0, Lnj0;->o:Z

    .line 49
    .line 50
    invoke-static {p1, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v2, Lgza;

    .line 59
    .line 60
    iget-boolean v0, p0, Lnj0;->p:Z

    .line 61
    .line 62
    iget-boolean v7, p0, Lnj0;->o:Z

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-ne v7, v5, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lgza;->c:Lg1a0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lnj0;->p:Z

    .line 93
    .line 94
    iput-boolean v5, p0, Lnj0;->o:Z

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lgza;->a(Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_6

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-object v1

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lnj0;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-ne v0, v5, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lqj0;

    .line 132
    .line 133
    iget-object p1, v2, Lqj0;->b:Lkj0;

    .line 134
    .line 135
    iget-object p1, p1, Lkj0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lg7a0;

    .line 138
    .line 139
    new-instance v0, Lm3b0;

    .line 140
    .line 141
    iget-boolean v2, p0, Lnj0;->p:Z

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v0, v2, v3}, Lm3b0;-><init>(ZB)V

    .line 145
    .line 146
    .line 147
    const-class v2, Ln3b0;

    .line 148
    .line 149
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-boolean v5, p0, Lnj0;->o:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, p0}, Lg7a0;->b(Lxp;Luua;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_9

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_9
    :goto_2
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
