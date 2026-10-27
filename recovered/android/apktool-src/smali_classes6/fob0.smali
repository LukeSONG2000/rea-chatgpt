.class public final Lfob0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Liob0;


# direct methods
.method public synthetic constructor <init>(Liob0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfob0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfob0;->p:Liob0;

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
    iget-byte p1, p0, Lfob0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfob0;->p:Liob0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfob0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfob0;-><init>(Liob0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfob0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfob0;-><init>(Liob0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfob0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfob0;-><init>(Liob0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lfob0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lfob0;-><init>(Liob0;Lcng;B)V

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
    iget-byte v0, p0, Lfob0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfob0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfob0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfob0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfob0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lfob0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfob0;->p:Liob0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lfob0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lfob0;->o:Z

    .line 35
    .line 36
    new-instance p1, Lcob0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v1, v0}, Lcob0;-><init>(Liob0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v5}, Lbit;->B(Llgp;I)Lhip;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lfp;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lfp;-><init>(Llgp;B)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lqd10;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p0, v6

    .line 72
    :goto_0
    if-ne p0, v4, :cond_0

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lfob0;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Liob0;->s:Lorb0;

    .line 94
    .line 95
    iput-boolean v5, p0, Lfob0;->o:Z

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lorb0;->s(Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_6

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move-object v2, v6

    .line 106
    :goto_3
    return-object v2

    .line 107
    :pswitch_1
    iget-boolean v0, p0, Lfob0;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v5, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Liob0;->s:Lorb0;

    .line 125
    .line 126
    iput-boolean v5, p0, Lfob0;->o:Z

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorb0;->d(Ltza0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_9

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    move-object v2, v6

    .line 137
    :goto_5
    return-object v2

    .line 138
    :pswitch_2
    iget-boolean v0, p0, Lfob0;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-ne v0, v5, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Liob0;->s:Lorb0;

    .line 156
    .line 157
    iput-boolean v5, p0, Lfob0;->o:Z

    .line 158
    .line 159
    invoke-virtual {p1, v5, p0}, Lorb0;->c(ZLtza0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v4, :cond_c

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    :goto_6
    move-object v2, v6

    .line 168
    :goto_7
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
