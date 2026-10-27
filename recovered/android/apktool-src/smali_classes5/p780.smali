.class public final Lp780;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lg42;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg42;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp780;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp780;->q:Lg42;

    .line 4
    .line 5
    iput-object p2, p0, Lp780;->r:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lp780;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lp780;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp780;->q:Lg42;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp780;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lp780;-><init>(Lg42;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp780;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp780;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lp780;-><init>(Lg42;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lp780;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp780;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp780;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp780;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lp780;->n:B

    .line 2
    .line 3
    const-class v1, Lg42;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "share"

    .line 7
    .line 8
    iget-object v4, p0, Lp780;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lp780;->q:Lg42;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp780;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lejr;

    .line 24
    .line 25
    iget-boolean v10, p0, Lp780;->o:Z

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    if-ne v10, v8, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljlr;

    .line 44
    .line 45
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lukr;->c:Lukr;

    .line 49
    .line 50
    iput-object v6, p1, Ljlr;->b:Lukr;

    .line 51
    .line 52
    new-instance v6, Lpt70;

    .line 53
    .line 54
    const/16 v10, 0x1c

    .line 55
    .line 56
    invoke-direct {v6, v10}, Lpt70;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v6, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Ljlr;->f:Lhef;

    .line 63
    .line 64
    sget-object v3, Lutf;->g:Lq74;

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p1, Ljlr;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-object v1, v9

    .line 81
    :goto_0
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lelg;->a:Ljlg;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lukr;->c:Lukr;

    .line 90
    .line 91
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 92
    .line 93
    new-instance v1, Lenr;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, p0, Lp780;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v8, p0, Lp780;->o:Z

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_2

    .line 107
    .line 108
    move-object p1, v7

    .line 109
    :cond_2
    :goto_1
    return-object p1

    .line 110
    :pswitch_0
    iget-object v0, p0, Lp780;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lejr;

    .line 113
    .line 114
    iget-boolean v10, p0, Lp780;->o:Z

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    if-ne v10, v8, :cond_3

    .line 119
    .line 120
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljlr;

    .line 133
    .line 134
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lukr;->c:Lukr;

    .line 138
    .line 139
    iput-object v6, p1, Ljlr;->b:Lukr;

    .line 140
    .line 141
    new-instance v6, Lpt70;

    .line 142
    .line 143
    const/16 v10, 0x1b

    .line 144
    .line 145
    invoke-direct {v6, v10}, Lpt70;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3, v6, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Ljlr;->f:Lhef;

    .line 152
    .line 153
    sget-object v3, Lutf;->g:Lq74;

    .line 154
    .line 155
    invoke-static {v4, v2, v3}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p1, Ljlr;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-object v1, v9

    .line 170
    :goto_2
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lelg;->a:Ljlg;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lukr;->c:Lukr;

    .line 179
    .line 180
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 181
    .line 182
    new-instance v1, Lenr;

    .line 183
    .line 184
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 185
    .line 186
    .line 187
    iput-object v9, p0, Lp780;->p:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v8, p0, Lp780;->o:Z

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v7, :cond_5

    .line 196
    .line 197
    move-object p1, v7

    .line 198
    :cond_5
    :goto_3
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
