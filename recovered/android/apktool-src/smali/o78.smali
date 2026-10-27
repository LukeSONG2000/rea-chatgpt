.class public final Lo78;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lij;

.field public final S0:Lt8u;

.field public final T0:Lsy6;

.field public final U0:Lfl7;

.field public final V0:Lil7;


# direct methods
.method public constructor <init>(Lij;Lt8u;Lx68;Lsy6;Lfl7;Lil7;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lk78;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v5, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lk78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p7, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo78;->R0:Lij;

    .line 18
    .line 19
    iput-object p2, p0, Lo78;->S0:Lt8u;

    .line 20
    .line 21
    iput-object p4, p0, Lo78;->T0:Lsy6;

    .line 22
    .line 23
    iput-object p5, p0, Lo78;->U0:Lfl7;

    .line 24
    .line 25
    iput-object p6, p0, Lo78;->V0:Lil7;

    .line 26
    .line 27
    invoke-virtual {p3}, Lx68;->a()Lgo40;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lam5;->X:Lnmg;

    .line 32
    .line 33
    new-instance p4, Lnw7;

    .line 34
    .line 35
    const/4 p7, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, p0, v0, p7}, Lnw7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 41
    .line 42
    .line 43
    new-instance p2, Li07;

    .line 44
    .line 45
    const/16 p3, 0x1a

    .line 46
    .line 47
    invoke-direct {p2, p3}, Li07;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p6, p2}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lij;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p5, p1}, Lfl7;->c(Ljava/lang/String;)Llgp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ln8;

    .line 60
    .line 61
    const/16 p3, 0x15

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ln8;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ll78;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, v0, p2}, Ll78;-><init>(Lo78;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lzo;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-direct {p1, p0, v0, p2}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lk78;

    .line 15
    .line 16
    new-instance v4, Lk78;

    .line 17
    .line 18
    invoke-virtual {v3}, Lk78;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {v3}, Lk78;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3}, Lk78;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3}, Lk78;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v9, 0x7

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v11}, Lk78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu0a0;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final D(Lk78;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lm78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm78;

    .line 7
    .line 8
    iget v1, v0, Lm78;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm78;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm78;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm78;-><init>(Lo78;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm78;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm78;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lo78;->S0:Lt8u;

    .line 49
    .line 50
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lk18;

    .line 55
    .line 56
    invoke-virtual {p1}, Lk78;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, v0, Lm78;->p:I

    .line 61
    .line 62
    sget-object v1, Lnin;->a:Lnin;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {p2, v1, v2, p1, v0}, Lk18;->g(Lk18;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 76
    .line 77
    instance-of p1, p2, Lt1d0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Lt1d0;

    .line 83
    .line 84
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La67;

    .line 87
    .line 88
    invoke-virtual {p1}, La67;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lepk;

    .line 93
    .line 94
    const/16 v1, 0x36

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p1, v1, v2}, Lepk;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    invoke-static {p0, v0, v2, v2, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 102
    .line 103
    .line 104
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Ln1d0;

    .line 110
    .line 111
    new-instance v0, Lny90;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x7e

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    return-object p0
.end method

.method public final E(Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ln78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln78;

    .line 7
    .line 8
    iget v1, v0, Ln78;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln78;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln78;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln78;-><init>(Lo78;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln78;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln78;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lk78;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk78;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lk78;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v5, p0, Lo78;->T0:Lsy6;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 81
    .line 82
    const/16 v11, 0x16

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lu0a0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lk78;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x7d

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v6 .. v12}, Lk78;->b(Lk78;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk78;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v5, p0, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lu0a0;

    .line 129
    .line 130
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v1, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    :try_start_1
    iput v3, v0, Ln78;->p:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lo78;->D(Lk78;Leng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    sget-object v0, Lboi;->a:Lboi;

    .line 146
    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lu0a0;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lk78;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v11, 0x7d

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v5 .. v11}, Lk78;->b(Lk78;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk78;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lu0a0;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    return-object v2

    .line 200
    :goto_3
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v6, p1

    .line 205
    check-cast v6, Lu0a0;

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v7, p1

    .line 212
    check-cast v7, Lk78;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v13, 0x7d

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v7 .. v13}, Lk78;->b(Lk78;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk78;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lu0a0;

    .line 240
    .line 241
    invoke-static {v6, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0, v6, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_a
    throw v5
.end method

.method public final z(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Le78;

    .line 2
    .line 3
    instance-of v0, p1, La78;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo78;->C()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Ld78;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ll78;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, Ll78;-><init>(Lo78;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lc78;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lc78;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc78;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v8, p0, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v9, p1

    .line 43
    check-cast v9, Lu0a0;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lk78;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    new-instance v0, Lk78;

    .line 54
    .line 55
    invoke-virtual {v2}, Lk78;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v3, v2

    .line 60
    invoke-virtual {v3}, Lk78;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v3

    .line 65
    invoke-virtual {v4}, Lk78;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4}, Lk78;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct/range {v0 .. v7}, Lk78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    move-object v10, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v10

    .line 81
    invoke-virtual {v8, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lu0a0;

    .line 96
    .line 97
    invoke-static {v9, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v9, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    move-object v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, Lb78;->a:Lb78;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lo78;->C()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lkqk;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lkqk;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
