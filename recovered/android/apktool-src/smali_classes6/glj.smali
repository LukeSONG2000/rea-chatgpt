.class public final Lglj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lolj;Lqc8;ZLcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lglj;->n:B

    .line 16
    iput-object p1, p0, Lglj;->r:Ljava/lang/Object;

    iput-object p2, p0, Lglj;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lglj;->p:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lrl4;Ltfz;Lep4;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lglj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lglj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lglj;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lglj;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lglj;->p:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lglj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lglj;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lglj;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lglj;

    .line 11
    .line 12
    iget-object v0, p0, Lglj;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lrl4;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ltfz;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lep4;

    .line 22
    .line 23
    iget-boolean v7, p0, Lglj;->p:Z

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lglj;-><init>(Lrl4;Ltfz;Lep4;ZLcng;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance p1, Lglj;

    .line 32
    .line 33
    check-cast v2, Lolj;

    .line 34
    .line 35
    check-cast v1, Lqc8;

    .line 36
    .line 37
    iget-boolean p0, p0, Lglj;->p:Z

    .line 38
    .line 39
    invoke-direct {p1, v2, v1, p0, v8}, Lglj;-><init>(Lolj;Lqc8;ZLcng;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lglj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lglj;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lglj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lglj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lglj;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lglj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lglj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lglj;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lglj;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lglj;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lglj;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ltfz;

    .line 20
    .line 21
    iget-object v0, p0, Lglj;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrl4;

    .line 24
    .line 25
    iget-byte v9, p0, Lglj;->o:B

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eq v9, v8, :cond_1

    .line 30
    .line 31
    if-ne v9, v5, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, v6, Ltfz;->a:Lwhz;

    .line 52
    .line 53
    new-instance v3, Lzez;

    .line 54
    .line 55
    invoke-direct {v3, v0, v8}, Lzez;-><init>(Lrl4;B)V

    .line 56
    .line 57
    .line 58
    iput-byte v8, p0, Lglj;->o:B

    .line 59
    .line 60
    invoke-static {p1, v3, p0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 68
    .line 69
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, v6, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 73
    .line 74
    check-cast v2, Lep4;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Ldoh0;->r(Lrl4;)Lpl4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_5
    iput-byte v5, p0, Lglj;->o:B

    .line 83
    .line 84
    invoke-virtual {p1, v2, v7, v1, p0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->b(Lfp4;Lpl4;ZLeng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_6

    .line 89
    .line 90
    :goto_1
    move-object p1, v4

    .line 91
    :cond_6
    :goto_2
    return-object p1

    .line 92
    :pswitch_0
    check-cast v2, Lqc8;

    .line 93
    .line 94
    iget-byte v0, p0, Lglj;->o:B

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    if-eq v0, v8, :cond_8

    .line 99
    .line 100
    if-ne v0, v5, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lglj;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    check-cast v6, Lolj;

    .line 125
    .line 126
    iput-byte v8, p0, Lglj;->o:B

    .line 127
    .line 128
    invoke-virtual {v6, v8, v2, p0}, Lolj;->f(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    :goto_3
    check-cast p1, Lr0a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object p1, p0, Lglj;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v5, p0, Lglj;->o:B

    .line 145
    .line 146
    invoke-virtual {v2, v0, p0}, Lqc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move-object v10, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v10

    .line 156
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v0, Lbo40;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0}, Lbo40;-><init>(ILjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v4, Lgw00;

    .line 171
    .line 172
    invoke-direct {v4, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-object v4

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
