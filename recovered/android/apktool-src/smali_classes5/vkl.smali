.class public final Lvkl;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwkl;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwkl;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvkl;->n:B

    .line 13
    iput-object p1, p0, Lvkl;->r:Ljava/lang/String;

    iput-object p2, p0, Lvkl;->q:Lwkl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lwkl;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvkl;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvkl;->q:Lwkl;

    .line 5
    .line 6
    iput-object p2, p0, Lvkl;->r:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvkl;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvkl;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvkl;->q:Lwkl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvkl;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lvkl;-><init>(Lwkl;Ljava/lang/String;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvkl;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lvkl;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p2}, Lvkl;-><init>(Ljava/lang/String;Lwkl;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvkl;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvkl;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvkl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvkl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvkl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvkl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvkl;->n:B

    .line 2
    .line 3
    const-string v1, "words"

    .line 4
    .line 5
    const-string v2, "custom_dictionary"

    .line 6
    .line 7
    const-string v3, "dictation"

    .line 8
    .line 9
    iget-object v4, p0, Lvkl;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvkl;->q:Lwkl;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvkl;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lejr;

    .line 25
    .line 26
    iget-boolean v10, p0, Lvkl;->o:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v8, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljlr;

    .line 45
    .line 46
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lukr;->f:Lukr;

    .line 50
    .line 51
    iput-object v6, p1, Ljlr;->b:Lukr;

    .line 52
    .line 53
    iget-object v5, v5, Lwkl;->b:Lbk70;

    .line 54
    .line 55
    iget-object v5, v5, Lbk70;->b:Lgrd0;

    .line 56
    .line 57
    iget-object v10, p1, Ljlr;->a:Ln8d0;

    .line 58
    .line 59
    invoke-static {v10, v5}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v10, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p1, Ljlr;->b:Lukr;

    .line 70
    .line 71
    new-instance v1, Lenr;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, p0, Lvkl;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v8, p0, Lvkl;->o:Z

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_2

    .line 85
    .line 86
    move-object p1, v7

    .line 87
    :cond_2
    :goto_0
    return-object p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lvkl;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lejr;

    .line 91
    .line 92
    iget-boolean v10, p0, Lvkl;->o:Z

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    if-ne v10, v8, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljlr;

    .line 111
    .line 112
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lukr;->c:Lukr;

    .line 116
    .line 117
    iput-object v6, p1, Ljlr;->b:Lukr;

    .line 118
    .line 119
    iget-object v5, v5, Lwkl;->b:Lbk70;

    .line 120
    .line 121
    iget-object v5, v5, Lbk70;->b:Lgrd0;

    .line 122
    .line 123
    iget-object v6, p1, Ljlr;->a:Ln8d0;

    .line 124
    .line 125
    invoke-static {v6, v5}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v6, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lelg;->a:Ljlg;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp52;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Lp52;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const-class v1, Lp52;

    .line 148
    .line 149
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-object v1, v9

    .line 159
    :goto_1
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lukr;->c:Lukr;

    .line 163
    .line 164
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 165
    .line 166
    new-instance v1, Lenr;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, p0, Lvkl;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v8, p0, Lvkl;->o:Z

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v7, :cond_5

    .line 180
    .line 181
    move-object p1, v7

    .line 182
    :cond_5
    :goto_2
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
