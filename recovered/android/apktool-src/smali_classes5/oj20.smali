.class public final Loj20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lai20;


# direct methods
.method public synthetic constructor <init>(Lai20;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loj20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loj20;->q:Lai20;

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
    iget-byte v0, p0, Loj20;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj20;

    .line 7
    .line 8
    iget-object p0, p0, Loj20;->q:Lai20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Loj20;-><init>(Lai20;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Loj20;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Loj20;

    .line 18
    .line 19
    iget-object p0, p0, Loj20;->q:Lai20;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Loj20;-><init>(Lai20;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Loj20;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Loj20;->n:B

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
    invoke-virtual {p0, p1, p2}, Loj20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loj20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loj20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loj20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Loj20;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "pins"

    .line 5
    .line 6
    iget-object v3, p0, Loj20;->q:Lai20;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loj20;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lejr;

    .line 20
    .line 21
    iget-boolean v8, p0, Loj20;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljlr;

    .line 40
    .line 41
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lukr;->f:Lukr;

    .line 45
    .line 46
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 47
    .line 48
    new-instance v8, Lbi20;

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    invoke-direct {v8, v3, v9}, Lbi20;-><init>(Lai20;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v8, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 58
    .line 59
    new-instance v1, Lenr;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Loj20;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v6, p0, Loj20;->o:Z

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_2

    .line 73
    .line 74
    move-object p1, v5

    .line 75
    :cond_2
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Loj20;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lejr;

    .line 79
    .line 80
    iget-boolean v8, p0, Loj20;->o:Z

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    if-ne v8, v6, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljlr;

    .line 99
    .line 100
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lukr;->c:Lukr;

    .line 104
    .line 105
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 106
    .line 107
    new-instance v8, Lbi20;

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-direct {v8, v3, v9}, Lbi20;-><init>(Lai20;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2, v8, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 117
    .line 118
    new-instance v1, Lenr;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, Loj20;->p:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v6, p0, Loj20;->o:Z

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_5

    .line 132
    .line 133
    move-object p1, v5

    .line 134
    :cond_5
    :goto_1
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
