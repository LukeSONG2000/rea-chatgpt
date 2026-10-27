.class public final Lgq3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lvng;

.field public p:Lhq3;

.field public q:Z

.field public final synthetic r:Lhq3;

.field public final synthetic s:Lxp3;


# direct methods
.method public synthetic constructor <init>(Lhq3;Lxp3;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgq3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq3;->r:Lhq3;

    .line 4
    .line 5
    iput-object p2, p0, Lgq3;->s:Lxp3;

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
    iget-byte p1, p0, Lgq3;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lgq3;->s:Lxp3;

    .line 4
    .line 5
    iget-object p0, p0, Lgq3;->r:Lhq3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgq3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgq3;-><init>(Lhq3;Lxp3;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgq3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgq3;-><init>(Lhq3;Lxp3;Lcng;B)V

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
    iget-byte v0, p0, Lgq3;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgq3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgq3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgq3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lgq3;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgq3;->s:Lxp3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lgq3;->r:Lhq3;

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgq3;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lgq3;->p:Lhq3;

    .line 25
    .line 26
    iget-object p0, p0, Lgq3;->o:Lvng;

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbq3;

    .line 45
    .line 46
    iget-object p1, p1, Lbq3;->k:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lvng;

    .line 66
    .line 67
    iget-object v2, v2, Lvng;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lsp3;

    .line 71
    .line 72
    iget-object v8, v8, Lsp3;->a:Licr;

    .line 73
    .line 74
    iget-object v8, v8, Licr;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    :cond_3
    move-object p1, v7

    .line 84
    check-cast p1, Lvng;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :goto_0
    move-object v3, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, v5, Lhq3;->S0:Liwh;

    .line 91
    .line 92
    iput-object p1, p0, Lgq3;->o:Lvng;

    .line 93
    .line 94
    iput-object v5, p0, Lgq3;->p:Lhq3;

    .line 95
    .line 96
    iput-boolean v4, p0, Lgq3;->q:Z

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Liwh;->e(Liwh;Lvng;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v9, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v9

    .line 108
    :goto_1
    check-cast p1, Lu1d0;

    .line 109
    .line 110
    invoke-virtual {v5, p1, p0}, Lhq3;->D(Lu1d0;Lvng;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    return-object v3

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lgq3;->q:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v0, v4, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lgq3;->p:Lhq3;

    .line 122
    .line 123
    iget-object p0, p0, Lgq3;->o:Lvng;

    .line 124
    .line 125
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbq3;

    .line 142
    .line 143
    iget-object p1, p1, Lbq3;->k:Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lvng;

    .line 163
    .line 164
    iget-object v2, v2, Lvng;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Lwp3;

    .line 168
    .line 169
    iget-object v8, v8, Lwp3;->a:Licr;

    .line 170
    .line 171
    iget-object v8, v8, Licr;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    :cond_9
    move-object p1, v7

    .line 181
    check-cast p1, Lvng;

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    :goto_3
    move-object v3, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v0, v5, Lhq3;->S0:Liwh;

    .line 188
    .line 189
    iput-object p1, p0, Lgq3;->o:Lvng;

    .line 190
    .line 191
    iput-object v5, p0, Lgq3;->p:Lhq3;

    .line 192
    .line 193
    iput-boolean v4, p0, Lgq3;->q:Z

    .line 194
    .line 195
    iget-object v1, p1, Lvng;->b:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, p1, v1, v2, p0}, Liwh;->a(Lvng;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v3, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v9, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v9

    .line 208
    :goto_4
    check-cast p1, Lu1d0;

    .line 209
    .line 210
    invoke-virtual {v5, p1, p0}, Lhq3;->D(Lu1d0;Lvng;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_5
    return-object v3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
