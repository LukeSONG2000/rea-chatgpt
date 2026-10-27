.class public final Lsfi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsfi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsfi;->p:Lngi;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lsfi;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsfi;->p:Lngi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsfi;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsfi;-><init>(Lngi;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsfi;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsfi;-><init>(Lngi;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsfi;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsfi;-><init>(Lngi;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance v0, Lsfi;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lsfi;-><init>(Lngi;Lcng;B)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lsfi;->o:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget-byte v0, p0, Lsfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsfi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsfi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lsfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsfi;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcng;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lsfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lsfi;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lsfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsfi;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, p0, Lsfi;->p:Lngi;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lsfi;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lngi;->Z0:Lawg;

    .line 35
    .line 36
    iput-boolean v3, p0, Lsfi;->o:Z

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lawg;->d(Lsfi;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 46
    .line 47
    instance-of p0, p1, Ln1d0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ln1d0;

    .line 52
    .line 53
    iget-object p0, v5, Lngi;->P1:Lr3w;

    .line 54
    .line 55
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    const-string v1, "Failed to load older conversation history"

    .line 60
    .line 61
    invoke-static {p0, v1, p1, v6, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v2, v4

    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lsfi;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, v5, Lngi;->Q1:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Lngi;->J()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object p1, v5, Lngi;->h1:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lyk70;

    .line 99
    .line 100
    iput-boolean v3, p0, Lsfi;->o:Z

    .line 101
    .line 102
    check-cast p1, Lfm70;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lfm70;->E(Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    move-object v2, v4

    .line 112
    :goto_3
    return-object v2

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lsfi;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-ne v0, v3, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lqdy;

    .line 123
    .line 124
    iget-object p0, p1, Lqdy;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v5, Lngi;->W0:Lqoh;

    .line 136
    .line 137
    iput-boolean v3, p0, Lsfi;->o:Z

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lqoh;->k(Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :goto_5
    return-object v2

    .line 150
    :pswitch_2
    iget-boolean p0, p0, Lsfi;->o:Z

    .line 151
    .line 152
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iget-object p0, v5, Lngi;->e1:Lcc1;

    .line 158
    .line 159
    new-instance p1, Lp0i;

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lp0i;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lhwk;

    .line 170
    .line 171
    sget-object p1, Lg3w;->o:Lg3w;

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-direct {p0, p1, v6, v0}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-static {v5, p0, p1, p1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-object v4

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
