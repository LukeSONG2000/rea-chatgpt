.class public final Let00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lgt00;

.field public p:Lnvy;

.field public q:Lft00;

.field public r:B

.field public final synthetic s:Lft00;


# direct methods
.method public synthetic constructor <init>(Lft00;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Let00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Let00;->s:Lft00;

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
    iget-byte p1, p0, Let00;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Let00;->s:Lft00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Let00;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Let00;-><init>(Lft00;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Let00;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Let00;-><init>(Lft00;Lcng;B)V

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
    iget-byte v0, p0, Let00;->n:B

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
    invoke-virtual {p0, p1, p2}, Let00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Let00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Let00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Let00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Let00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Let00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Let00;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Let00;->s:Lft00;

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
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Let00;->r:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, p0, Let00;->q:Lft00;

    .line 35
    .line 36
    iget-object v0, p0, Let00;->p:Lnvy;

    .line 37
    .line 38
    iget-object v3, p0, Let00;->o:Lgt00;

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lft00;->l:Lgt00;

    .line 48
    .line 49
    iget-object v0, v3, Lgt00;->a:Lnvy;

    .line 50
    .line 51
    iput-object v3, p0, Let00;->o:Lgt00;

    .line 52
    .line 53
    iput-object v0, p0, Let00;->p:Lnvy;

    .line 54
    .line 55
    iput-object v2, p0, Let00;->q:Lft00;

    .line 56
    .line 57
    iput-byte v6, p0, Let00;->r:B

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v3, Lgt00;->b:Lit00;

    .line 67
    .line 68
    iget-object v3, p1, Lit00;->i:Lsl6;

    .line 69
    .line 70
    invoke-static {v3}, Lgee;->r(Lsl6;)Lf59;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Lht00;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v6, p1, v7, v8}, Lht00;-><init>(Lit00;Lcng;B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lghp;

    .line 81
    .line 82
    invoke-direct {p1, v3, v6}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Let00;->o:Lgt00;

    .line 89
    .line 90
    iput-object v7, p0, Let00;->p:Lnvy;

    .line 91
    .line 92
    iput-object v7, p0, Let00;->q:Lft00;

    .line 93
    .line 94
    iput-byte v5, p0, Let00;->r:B

    .line 95
    .line 96
    sget-object v0, Liqv;->c:Liqv;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0, p0}, Lft00;->a(Lghp;Liqv;Ltza0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v1, v4

    .line 105
    :cond_4
    :goto_2
    return-object v1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {v0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_0
    iget-byte v0, p0, Let00;->r:B

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-eq v0, v6, :cond_6

    .line 116
    .line 117
    if-ne v0, v5, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v2, p0, Let00;->q:Lft00;

    .line 129
    .line 130
    iget-object v0, p0, Let00;->p:Lnvy;

    .line 131
    .line 132
    iget-object v3, p0, Let00;->o:Lgt00;

    .line 133
    .line 134
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lft00;->l:Lgt00;

    .line 142
    .line 143
    iget-object v0, v3, Lgt00;->a:Lnvy;

    .line 144
    .line 145
    iput-object v3, p0, Let00;->o:Lgt00;

    .line 146
    .line 147
    iput-object v0, p0, Let00;->p:Lnvy;

    .line 148
    .line 149
    iput-object v2, p0, Let00;->q:Lft00;

    .line 150
    .line 151
    iput-byte v6, p0, Let00;->r:B

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    :try_start_1
    iget-object p1, v3, Lgt00;->b:Lit00;

    .line 161
    .line 162
    iget-object v3, p1, Lit00;->h:Lsl6;

    .line 163
    .line 164
    invoke-static {v3}, Lgee;->r(Lsl6;)Lf59;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v8, Lht00;

    .line 169
    .line 170
    invoke-direct {v8, p1, v7, v6}, Lht00;-><init>(Lit00;Lcng;B)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lghp;

    .line 174
    .line 175
    invoke-direct {p1, v3, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Let00;->o:Lgt00;

    .line 182
    .line 183
    iput-object v7, p0, Let00;->p:Lnvy;

    .line 184
    .line 185
    iput-object v7, p0, Let00;->q:Lft00;

    .line 186
    .line 187
    iput-byte v5, p0, Let00;->r:B

    .line 188
    .line 189
    sget-object v0, Liqv;->b:Liqv;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v0, p0}, Lft00;->a(Lghp;Liqv;Ltza0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v4, :cond_9

    .line 196
    .line 197
    :goto_4
    move-object v1, v4

    .line 198
    :cond_9
    :goto_5
    return-object v1

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    invoke-interface {v0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
