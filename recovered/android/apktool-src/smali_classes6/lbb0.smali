.class public final Llbb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lmbb0;


# direct methods
.method public synthetic constructor <init>(Lmbb0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llbb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llbb0;->p:Lmbb0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Llbb0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Llbb0;->p:Lmbb0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llbb0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llbb0;-><init>(Lmbb0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llbb0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Llbb0;-><init>(Lmbb0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Llbb0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Llbb0;-><init>(Lmbb0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llbb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llbb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llbb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llbb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llbb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llbb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llbb0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Llbb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Llbb0;->p:Lmbb0;

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
    iget-boolean v0, p0, Llbb0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lmbb0;->e:Ln980;

    .line 35
    .line 36
    iput-boolean v5, p0, Llbb0;->o:Z

    .line 37
    .line 38
    sget-object v0, Lubb0;->a:Lubb0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Llbb0;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lmbb0;->e:Ln980;

    .line 67
    .line 68
    iput-boolean v5, p0, Llbb0;->o:Z

    .line 69
    .line 70
    sget-object v0, Lwbb0;->a:Lwbb0;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Llbb0;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v5, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lmbb0;->b:Lxdk;

    .line 99
    .line 100
    iget-object p1, p1, Lxdk;->a:Lpi60;

    .line 101
    .line 102
    const-string v0, "TAP_TO_ADD_STATE"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lccb0;

    .line 109
    .line 110
    instance-of v0, p1, Lacb0;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Lkn10;

    .line 115
    .line 116
    check-cast p1, Lacb0;

    .line 117
    .line 118
    iget-object p1, p1, Lacb0;->a:Lei10;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v0, p1, v6, v6, v3}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v6, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    instance-of v0, p1, Lbcb0;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    new-instance v0, Lkn10;

    .line 131
    .line 132
    check-cast p1, Lbcb0;

    .line 133
    .line 134
    iget-object v3, p1, Lbcb0;->a:Lei10;

    .line 135
    .line 136
    iget-object p1, p1, Lbcb0;->b:Lr0e0;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-direct {v0, v3, v6, p1, v7}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object p1, v2, Lmbb0;->e:Ln980;

    .line 144
    .line 145
    new-instance v0, Ltbb0;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ltbb0;-><init>(Lkn10;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p0, Llbb0;->o:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_a

    .line 157
    .line 158
    move-object v1, v4

    .line 159
    :cond_a
    :goto_4
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
