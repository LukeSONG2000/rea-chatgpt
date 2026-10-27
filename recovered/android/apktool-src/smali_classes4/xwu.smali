.class public final Lxwu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Laxu;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laxu;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxwu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwu;->p:Laxu;

    .line 4
    .line 5
    iput-object p2, p0, Lxwu;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxwu;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxwu;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxwu;->p:Laxu;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxwu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxwu;-><init>(Laxu;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxwu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxwu;-><init>(Laxu;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxwu;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxwu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxwu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxwu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxwu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lxwu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxwu;->q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lxwu;->p:Laxu;

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
    iget-boolean v0, p0, Lxwu;->o:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Laxu;->S0:Lan;

    .line 37
    .line 38
    const-string v0, "RecentlyDeletedArtifactsViewModel/restore"

    .line 39
    .line 40
    invoke-static {p1, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lxwu;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v6, v7}, Lxwu;-><init>(Laxu;Ljava/lang/String;Lcng;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, p0, Lxwu;->o:Z

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 59
    .line 60
    instance-of p0, p1, Lt1d0;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    check-cast p0, Lt1d0;

    .line 66
    .line 67
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Llsu;

    .line 70
    .line 71
    sget-object p0, Lowu;->a:Lowu;

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lam5;->b(Lq2n;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Loy90;

    .line 77
    .line 78
    const v0, 0x7f1400fb

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Loy90;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lam5;->d(Lpy90;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    instance-of p0, p1, Ln1d0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    check-cast v9, Ln1d0;

    .line 93
    .line 94
    new-instance v8, Lny90;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x7e

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lam5;->d(Lpy90;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v4, Lam5;->Y:Lg1a0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lu0a0;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object p1, p0

    .line 121
    check-cast p1, Lvwu;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-static {p1, v7, v6, v7, v1}, Lvwu;->b(Lvwu;ZLjava/lang/String;ZI)Lvwu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object p0, v4, Lam5;->Q0:Llmb0;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lu0a0;

    .line 143
    .line 144
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v8, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    :goto_1
    return-object v3

    .line 156
    :pswitch_0
    iget-boolean v0, p0, Lxwu;->o:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    if-ne v0, v5, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Laxu;->R0:Lmyu;

    .line 175
    .line 176
    iput-boolean v5, p0, Lxwu;->o:Z

    .line 177
    .line 178
    iget-object v0, p1, Lmyu;->l:Lan;

    .line 179
    .line 180
    const-string v2, "ArtifactsRepository/restoreRecentlyDeletedArtifact"

    .line 181
    .line 182
    invoke-static {v0, v2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Luuh;

    .line 187
    .line 188
    const/16 v4, 0x1d

    .line 189
    .line 190
    invoke-direct {v2, p1, v1, v6, v4}, Luuh;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcng;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, p0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_9

    .line 198
    .line 199
    move-object p1, v3

    .line 200
    :cond_9
    :goto_2
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
