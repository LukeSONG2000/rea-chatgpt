.class public final Lgyg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lwzg;


# direct methods
.method public constructor <init>(Lwzg;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgyg;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgyg;->r:Lwzg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgyg;->q:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLwzg;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgyg;->n:B

    .line 13
    iput-boolean p1, p0, Lgyg;->q:Z

    iput-object p2, p0, Lgyg;->r:Lwzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgyg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgyg;->r:Lwzg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgyg;->q:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgyg;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lgyg;-><init>(ZLwzg;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgyg;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lgyg;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p2}, Lgyg;-><init>(Lwzg;ZLcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lgyg;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgyg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lvng;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgyg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgyg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgyg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgyg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lgyg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgyg;->r:Lwzg;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgyg;->q:Z

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
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgyg;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvng;

    .line 20
    .line 21
    iget-byte v8, p0, Lgyg;->o:B

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v5, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lvng;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance v4, Lp1d0;

    .line 50
    .line 51
    new-instance p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationNotFoundException;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/openai/feature/conversations/impl/coordinator/ConversationNotFoundException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, v1, Lwzg;->e:Lt8u;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laj20;

    .line 69
    .line 70
    new-instance v1, Lth20;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lth20;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lgyg;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v5, p0, Lgyg;->o:B

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Laj20;->h(Lai20;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    move-object v4, p1

    .line 87
    check-cast v4, Lu1d0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laj20;

    .line 95
    .line 96
    new-instance v1, Lth20;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lth20;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lgyg;->p:Ljava/lang/Object;

    .line 102
    .line 103
    iput-byte v6, p0, Lgyg;->o:B

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Laj20;->p(Lai20;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    move-object v4, p1

    .line 113
    check-cast v4, Lu1d0;

    .line 114
    .line 115
    :goto_2
    return-object v4

    .line 116
    :pswitch_0
    iget-object v0, p0, Lgyg;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvng;

    .line 119
    .line 120
    iget-byte v8, p0, Lgyg;->o:B

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    if-eq v8, v5, :cond_8

    .line 125
    .line 126
    if-ne v8, v6, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lgyg;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput-byte v5, p0, Lgyg;->o:B

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, p0}, Lwzg;->D0(Lvng;ZLeng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v4, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    check-cast p1, Lnwg;

    .line 156
    .line 157
    iget-object v2, v1, Lwzg;->k0:Lqq80;

    .line 158
    .line 159
    new-instance v3, Lfyg;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1, p1, v7}, Lfyg;-><init>(Lvng;Lwzg;Lnwg;Lcng;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lazd;->b0:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lnq80;

    .line 167
    .line 168
    sget-object v1, Ljut;->c:Ljut;

    .line 169
    .line 170
    const-class v1, Ltid0;

    .line 171
    .line 172
    const-class v5, Lu1d0;

    .line 173
    .line 174
    invoke-static {v1, v5}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1, p1}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Lgyg;->p:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v6, p0, Lgyg;->o:B

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3, p0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v4, :cond_b

    .line 190
    .line 191
    :goto_4
    move-object p1, v4

    .line 192
    :cond_b
    :goto_5
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
