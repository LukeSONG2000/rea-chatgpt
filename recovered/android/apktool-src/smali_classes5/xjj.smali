.class public final Lxjj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldkj;


# direct methods
.method public constructor <init>(Ldkj;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxjj;->n:B

    .line 3
    .line 4
    sget-object v0, Li8w;->c:Li8w;

    .line 5
    .line 6
    iput-object p1, p0, Lxjj;->p:Ldkj;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ldkj;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lxjj;->n:B

    iput-object p1, p0, Lxjj;->p:Ldkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lxjj;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxjj;->p:Ldkj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxjj;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxjj;-><init>(Ldkj;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxjj;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxjj;-><init>(Ldkj;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxjj;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxjj;-><init>(Ldkj;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxjj;

    .line 30
    .line 31
    sget-object v0, Li8w;->c:Li8w;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lxjj;-><init>(Ldkj;Lcng;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lxjj;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lxjj;-><init>(Ldkj;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxjj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxjj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxjj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxjj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxjj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxjj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxjj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxjj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxjj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxjj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxjj;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxjj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxjj;->p:Ldkj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxjj;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lxjj;->o:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ldkj;->E(Leng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lxjj;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lxjj;->o:Z

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ldkj;->C(Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lxjj;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lxjj;->o:Z

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ldkj;->D(Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_8

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_8
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    iget-boolean v0, p0, Lxjj;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-ne v0, v6, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Ldkj;->R0:Lyk70;

    .line 119
    .line 120
    sget-object v0, Li8w;->h:Li8w;

    .line 121
    .line 122
    iput-boolean v6, p0, Lxjj;->o:Z

    .line 123
    .line 124
    check-cast p1, Lfm70;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lfm70;->p(Li8w;Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_b

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_b
    :goto_3
    return-object v1

    .line 134
    :pswitch_3
    iget-boolean v0, p0, Lxjj;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    if-ne v0, v6, :cond_c

    .line 139
    .line 140
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Ldkj;->U0:Lub50;

    .line 153
    .line 154
    iput-boolean v6, p0, Lxjj;->o:Z

    .line 155
    .line 156
    invoke-static {p1, p0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_e

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_e
    :goto_4
    check-cast p1, Lu1d0;

    .line 165
    .line 166
    instance-of p0, p1, Ln1d0;

    .line 167
    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Ln1d0;

    .line 172
    .line 173
    new-instance v3, Lny90;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x7e

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lam5;->d(Lpy90;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_5
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
