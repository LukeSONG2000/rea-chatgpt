.class public final Led0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ZLcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Led0;->n:B

    .line 13
    iput-boolean p1, p0, Led0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Led0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Led0;->p:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Led0;->q:Z

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
    iget-byte v0, p0, Led0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Led0;

    .line 7
    .line 8
    iget-boolean v1, p0, Led0;->p:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Led0;->q:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Led0;-><init>(ZZLcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Led0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Led0;

    .line 19
    .line 20
    iget-boolean p0, p0, Led0;->q:Z

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led0;-><init>(ZLcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Led0;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Led0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsm70;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Led0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Led0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Led0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Led0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Led0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Led0;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Led0;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Led0;->p:Z

    .line 10
    .line 11
    iget-object p0, p0, Led0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsm70;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsm70;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    :cond_0
    iget-object p0, p0, Lsm70;->d:Ly94;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lxc90;->B(Ly94;ZZ)Lw6f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lx6f0;

    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Lx6f0;-><init>(Ljava/lang/String;Lw6f0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, v0, p1}, Lxc90;->B(Ly94;ZZ)Lw6f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ly94;->b:Lct;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ly94;->a:Ls94;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p0, Lz6f0;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lz6f0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Ly6f0;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ly6f0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Led0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lejr;

    .line 69
    .line 70
    iget-boolean v3, p0, Led0;->p:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljlr;

    .line 92
    .line 93
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lukr;->c:Lukr;

    .line 97
    .line 98
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 99
    .line 100
    new-instance v3, Lxt;

    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    invoke-direct {v3, v5}, Lxt;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    const-string v6, "compliance"

    .line 109
    .line 110
    invoke-static {p1, v6, v3, v5}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lelg;->a:Ljlg;

    .line 114
    .line 115
    invoke-static {p1, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lzc0;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lzc0;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p1, Ljlr;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const-class v1, Lzc0;

    .line 126
    .line 127
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-object v1, v2

    .line 137
    :goto_1
    invoke-static {v3, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lukr;->c:Lukr;

    .line 141
    .line 142
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 143
    .line 144
    new-instance v1, Lenr;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Led0;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v4, p0, Led0;->p:Z

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p0, Lboi;->a:Lboi;

    .line 158
    .line 159
    if-ne p1, p0, :cond_6

    .line 160
    .line 161
    move-object p1, p0

    .line 162
    :cond_6
    :goto_2
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
