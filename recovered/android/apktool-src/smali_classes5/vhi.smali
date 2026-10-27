.class public final Lvhi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvld0;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvld0;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvhi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvhi;->q:Lvld0;

    .line 4
    .line 5
    iput-object p2, p0, Lvhi;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lvhi;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvhi;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvhi;->q:Lvld0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvhi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lvhi;-><init>(Lvld0;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvhi;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lvhi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lvhi;-><init>(Lvld0;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lvhi;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvhi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvhi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvhi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvhi;->n:B

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    iget-object v2, p0, Lvhi;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvhi;->q:Lvld0;

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
    const-class v7, Lvld0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvhi;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lejr;

    .line 23
    .line 24
    iget-boolean v9, p0, Lvhi;->o:Z

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
    sget-object v4, Lukr;->e:Lukr;

    .line 48
    .line 49
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 50
    .line 51
    new-instance v4, Lr64;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-direct {v4, v2, v9}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-static {p1, v1, v4, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

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
    move-result-object v1

    .line 67
    :try_start_0
    invoke-static {v7}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-object v2, v8

    .line 73
    :goto_0
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lelg;->a:Ljlg;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lukr;->e:Lukr;

    .line 82
    .line 83
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 84
    .line 85
    new-instance v1, Lenr;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lvhi;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v6, p0, Lvhi;->o:Z

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_2

    .line 99
    .line 100
    move-object p1, v5

    .line 101
    :cond_2
    :goto_1
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lvhi;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lejr;

    .line 105
    .line 106
    iget-boolean v9, p0, Lvhi;->o:Z

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    if-ne v9, v6, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljlr;

    .line 125
    .line 126
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lukr;->c:Lukr;

    .line 130
    .line 131
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 132
    .line 133
    const-string v4, "archive"

    .line 134
    .line 135
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p1, Ljlr;->a:Ln8d0;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p1, Ljlr;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_1
    invoke-static {v7}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-object v2, v8

    .line 156
    :goto_2
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lelg;->a:Ljlg;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lukr;->c:Lukr;

    .line 165
    .line 166
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 167
    .line 168
    new-instance v1, Lenr;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, p0, Lvhi;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v6, p0, Lvhi;->o:Z

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v5, :cond_5

    .line 182
    .line 183
    move-object p1, v5

    .line 184
    :cond_5
    :goto_3
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
