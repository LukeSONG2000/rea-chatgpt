.class public final Lnz7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Loz7;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loz7;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnz7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz7;->q:Loz7;

    .line 4
    .line 5
    iput-object p2, p0, Lnz7;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lnz7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnz7;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnz7;->q:Loz7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnz7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lnz7;-><init>(Loz7;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnz7;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lnz7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lnz7;-><init>(Loz7;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lnz7;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lnz7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnz7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnz7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnz7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnz7;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lnz7;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lnz7;->q:Loz7;

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
    iget-object v0, p0, Lnz7;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lejr;

    .line 20
    .line 21
    iget-boolean v8, p0, Lnz7;->o:Z

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
    sget-object v4, Lukr;->c:Lukr;

    .line 45
    .line 46
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Loz7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v8, Lfk7;

    .line 53
    .line 54
    const/16 v9, 0x18

    .line 55
    .line 56
    invoke-direct {v8, v2, v9}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v8, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 63
    .line 64
    new-instance v1, Lenr;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lnz7;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v6, p0, Lnz7;->o:Z

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_2

    .line 78
    .line 79
    move-object p1, v5

    .line 80
    :cond_2
    :goto_0
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lnz7;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lejr;

    .line 84
    .line 85
    iget-boolean v8, p0, Lnz7;->o:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    if-ne v8, v6, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljlr;

    .line 104
    .line 105
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lukr;->f:Lukr;

    .line 109
    .line 110
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Loz7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v8, Lfk7;

    .line 117
    .line 118
    const/16 v9, 0x12

    .line 119
    .line 120
    invoke-direct {v8, v2, v9}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, v8, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 127
    .line 128
    new-instance v1, Lenr;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Lnz7;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v6, p0, Lnz7;->o:Z

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_5

    .line 142
    .line 143
    move-object p1, v5

    .line 144
    :cond_5
    :goto_1
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
