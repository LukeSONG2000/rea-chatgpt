.class public final Locv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lvcv;


# direct methods
.method public synthetic constructor <init>(Lvcv;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Locv;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Locv;->p:Lvcv;

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
    iget-byte p1, p0, Locv;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Locv;->p:Lvcv;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Locv;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Locv;-><init>(Lvcv;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Locv;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Locv;-><init>(Lvcv;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Locv;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Locv;-><init>(Lvcv;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Locv;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Locv;-><init>(Lvcv;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Locv;->n:B

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
    invoke-virtual {p0, p1, p2}, Locv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Locv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Locv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Locv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Locv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Locv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Locv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Locv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Locv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Locv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Locv;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Locv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Locv;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Locv;->p:Lvcv;

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
    iget-boolean v0, p0, Locv;->o:Z

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
    iput-boolean v5, p0, Locv;->o:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, p1, v6, p0, v0}, Lvcv;->t(Lvcv;ZLuzf;Leng;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Locv;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Locv;->o:Z

    .line 65
    .line 66
    const-wide/16 v7, 0x28a

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    iget-object p0, v2, Lvcv;->Z:Lqbv;

    .line 77
    .line 78
    new-instance p1, Ltbv;

    .line 79
    .line 80
    invoke-direct {p1, v6, v5}, Ltbv;-><init>(Lpbv;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqbv;->a(Ltbv;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Locv;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lbr50;

    .line 97
    .line 98
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lvcv;->Y:Lr5k;

    .line 110
    .line 111
    iput-boolean v5, p0, Locv;->o:Z

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lr5k;->j(Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_8

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :cond_8
    :goto_3
    return-object v1

    .line 121
    :pswitch_2
    iget-boolean v0, p0, Locv;->o:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-eq v0, v5, :cond_9

    .line 126
    .line 127
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move-object v4, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lvcv;->Y:Lr5k;

    .line 140
    .line 141
    iget-object p1, p1, Lr5k;->a:Lqbv;

    .line 142
    .line 143
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 144
    .line 145
    new-instance v0, Lqgk;

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, p0, Locv;->o:Z

    .line 153
    .line 154
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 155
    .line 156
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    :goto_5
    invoke-static {}, Lk4e0;->q()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_6
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
