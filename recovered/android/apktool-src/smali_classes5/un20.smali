.class public final Lun20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lno20;


# direct methods
.method public synthetic constructor <init>(Lno20;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lun20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lun20;->q:Lno20;

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
    iget-byte v0, p0, Lun20;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lun20;->q:Lno20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lun20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lun20;-><init>(Lno20;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lun20;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lun20;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lun20;-><init>(Lno20;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lun20;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lun20;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lun20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lun20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lun20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lun20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lun20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lun20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lun20;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget-object v3, p0, Lun20;->q:Lno20;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-class v7, Lno20;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lun20;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lejr;

    .line 23
    .line 24
    iget-boolean v9, p0, Lun20;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljlr;

    .line 43
    .line 44
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lukr;->c:Lukr;

    .line 48
    .line 49
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 50
    .line 51
    const-string v4, "preauth_playintegrity"

    .line 52
    .line 53
    invoke-static {p1, v4, v8, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lelg;->a:Ljlg;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Ljlr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_0
    invoke-static {v7}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-object v3, v8

    .line 73
    :goto_0
    invoke-static {v2, v3, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lutf;->a:Lq74;

    .line 77
    .line 78
    iget-object v3, p1, Ljlr;->f:Lhef;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lutf;->e:Lq74;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lutf;->d:Lq74;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lukr;->c:Lukr;

    .line 94
    .line 95
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 96
    .line 97
    new-instance v1, Lenr;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Lun20;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v6, p0, Lun20;->o:Z

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v5, :cond_2

    .line 111
    .line 112
    move-object p1, v5

    .line 113
    :cond_2
    :goto_1
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lun20;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lejr;

    .line 117
    .line 118
    iget-boolean v9, p0, Lun20;->o:Z

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    if-ne v9, v6, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljlr;

    .line 137
    .line 138
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lukr;->c:Lukr;

    .line 142
    .line 143
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 144
    .line 145
    const-string v4, "playintegrity"

    .line 146
    .line 147
    invoke-static {p1, v4, v8, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lelg;->a:Ljlg;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Ljlr;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :try_start_1
    invoke-static {v7}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-object v3, v8

    .line 167
    :goto_2
    invoke-static {v2, v3, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lutf;->b:Lq74;

    .line 171
    .line 172
    iget-object v3, p1, Ljlr;->f:Lhef;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lutf;->e:Lq74;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lhnr;

    .line 183
    .line 184
    invoke-direct {v1}, Lhnr;-><init>()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0x1388

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lhnr;->b(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lgnr;->a:Lgnr;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lukr;->c:Lukr;

    .line 202
    .line 203
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 204
    .line 205
    new-instance v1, Lenr;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 208
    .line 209
    .line 210
    iput-object v8, p0, Lun20;->p:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v6, p0, Lun20;->o:Z

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v5, :cond_5

    .line 219
    .line 220
    move-object p1, v5

    .line 221
    :cond_5
    :goto_3
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
