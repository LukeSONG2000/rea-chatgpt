.class public final Ltdl;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltdl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltdl;->p:Lkotlin/jvm/functions/Function0;

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
    iget-byte p1, p0, Ltdl;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltdl;

    .line 7
    .line 8
    iget-object p0, p0, Ltdl;->p:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltdl;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltdl;

    .line 16
    .line 17
    iget-object p0, p0, Ltdl;->p:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ltdl;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltdl;

    .line 25
    .line 26
    iget-object p0, p0, Ltdl;->p:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ltdl;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ltdl;

    .line 34
    .line 35
    iget-object p0, p0, Ltdl;->p:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Ltdl;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget-byte v0, p0, Ltdl;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltdl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltdl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltdl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltdl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltdl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltdl;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltdl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltdl;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltdl;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Ltdl;->p:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ltdl;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Ltdl;->o:Z

    .line 36
    .line 37
    const-wide/16 v0, 0x9c4

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Ltdl;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lgb1;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v0, v1, v7, v2}, Lgb1;-><init>(ILcng;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Ltdl;->o:Z

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    move-object p1, v5

    .line 89
    :cond_5
    :goto_2
    return-object p1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Ltdl;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lgb1;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v0, v1, v7, v2}, Lgb1;-><init>(ILcng;B)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Ltdl;->o:Z

    .line 120
    .line 121
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_8

    .line 126
    .line 127
    move-object p1, v5

    .line 128
    :cond_8
    :goto_3
    return-object p1

    .line 129
    :pswitch_2
    iget-boolean v0, p0, Ltdl;->o:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-ne v0, v6, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lgyj;

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lgyj;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, p0, Ltdl;->o:Z

    .line 155
    .line 156
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lob6;->z(Ljni;)Ltky;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, p0, p1}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v5, :cond_b

    .line 169
    .line 170
    move-object v2, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_5
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
