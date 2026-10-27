.class public final Lwwu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Laxu;


# direct methods
.method public synthetic constructor <init>(Laxu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwwu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwwu;->p:Laxu;

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
    iget-byte p1, p0, Lwwu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwwu;->p:Laxu;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwwu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwwu;-><init>(Laxu;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwwu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwwu;-><init>(Laxu;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwwu;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwwu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwwu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwwu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwwu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwwu;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Lwwu;->p:Laxu;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwwu;->o:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v5

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Laxu;->S0:Lan;

    .line 35
    .line 36
    const-string v0, "RecentlyDeletedArtifactsViewModel/deleteAll"

    .line 37
    .line 38
    invoke-static {p1, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lwwu;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v6}, Lwwu;-><init>(Laxu;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, Lwwu;->o:Z

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 57
    .line 58
    instance-of p0, p1, Lt1d0;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lt1d0;

    .line 64
    .line 65
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v0, Lowu;->a:Lowu;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lam5;->b(Lq2n;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance p0, Loy90;

    .line 81
    .line 82
    const v0, 0x7f1400f5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Loy90;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lam5;->d(Lpy90;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Loy90;

    .line 93
    .line 94
    const v0, 0x7f1400f4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Loy90;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Lam5;->d(Lpy90;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    instance-of p0, p1, Ln1d0;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Ln1d0;

    .line 109
    .line 110
    new-instance v7, Lny90;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x7e

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Lam5;->d(Lpy90;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v3, Lam5;->Y:Lg1a0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v7, p0

    .line 130
    check-cast v7, Lu0a0;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Lvwu;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-static {p1, v6, v5, v6, v1}, Lvwu;->b(Lvwu;ZLjava/lang/String;ZI)Lvwu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    iget-object p0, v3, Lam5;->Q0:Llmb0;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lu0a0;

    .line 159
    .line 160
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v7, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v2, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    :goto_2
    return-object v2

    .line 172
    :pswitch_0
    iget-boolean v0, p0, Lwwu;->o:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-ne v0, v4, :cond_8

    .line 177
    .line 178
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Laxu;->R0:Lmyu;

    .line 191
    .line 192
    iput-boolean v4, p0, Lwwu;->o:Z

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lmyu;->b(Leng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v2, :cond_a

    .line 199
    .line 200
    move-object p1, v2

    .line 201
    :cond_a
    :goto_3
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
