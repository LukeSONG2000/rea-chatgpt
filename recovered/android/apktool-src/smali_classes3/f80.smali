.class public final Lf80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf80;->n:B

    .line 2
    .line 3
    iput-byte p1, p0, Lf80;->q:B

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
    iget-byte v0, p0, Lf80;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf80;

    .line 7
    .line 8
    iget-byte p0, p0, Lf80;->q:B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lf80;-><init>(ILcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf80;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lf80;

    .line 18
    .line 19
    iget-byte p0, p0, Lf80;->q:B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lf80;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf80;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lf80;->n:B

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
    invoke-virtual {p0, p1, p2}, Lf80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lf80;->n:B

    .line 2
    .line 3
    const-string v1, "limit"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-byte v4, p0, Lf80;->q:B

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf80;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lejr;

    .line 23
    .line 24
    iget-boolean v9, p0, Lf80;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v8

    .line 38
    goto :goto_0

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
    iget-object v5, p1, Ljlr;->f:Lhef;

    .line 48
    .line 49
    sget-object v9, Lutf;->b:Lq74;

    .line 50
    .line 51
    invoke-virtual {v5, v9, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "bazaar/preferences"

    .line 55
    .line 56
    invoke-static {p1, v3, v8, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lelg;->a:Ljlg;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lh750;->a(Ljlr;Ljlg;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lukr;->b:Lukr;

    .line 73
    .line 74
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 75
    .line 76
    new-instance v1, Lenr;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, p0, Lf80;->p:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v7, p0, Lf80;->o:Z

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_2

    .line 90
    .line 91
    move-object p1, v6

    .line 92
    :cond_2
    :goto_0
    return-object p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lf80;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lejr;

    .line 96
    .line 97
    iget-boolean v9, p0, Lf80;->o:Z

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljlr;

    .line 116
    .line 117
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p1, Ljlr;->f:Lhef;

    .line 121
    .line 122
    sget-object v9, Lutf;->b:Lq74;

    .line 123
    .line 124
    invoke-virtual {v5, v9, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "bazaar/history"

    .line 128
    .line 129
    invoke-static {p1, v3, v8, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lelg;->a:Ljlg;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lh750;->a(Ljlr;Ljlg;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lukr;->b:Lukr;

    .line 146
    .line 147
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 148
    .line 149
    new-instance v1, Lenr;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, Lf80;->p:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v7, p0, Lf80;->o:Z

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v6, :cond_5

    .line 163
    .line 164
    move-object p1, v6

    .line 165
    :cond_5
    :goto_1
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
