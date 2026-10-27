.class public final Lve7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgf7;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgf7;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lve7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lve7;->q:Lgf7;

    .line 4
    .line 5
    iput-object p2, p0, Lve7;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lve7;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lve7;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lve7;

    .line 7
    .line 8
    iget-object v4, p0, Lve7;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lve7;->q:Lgf7;

    .line 12
    .line 13
    iget-object v3, p0, Lve7;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lve7;-><init>(Lgf7;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lve7;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lve7;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lve7;->s:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lve7;->q:Lgf7;

    .line 30
    .line 31
    iget-object v4, p0, Lve7;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lve7;-><init>(Lgf7;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lve7;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lve7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lve7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lve7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lve7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lve7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lve7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lve7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lve7;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lve7;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lve7;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lve7;->q:Lgf7;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lve7;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lejr;

    .line 22
    .line 23
    iget-boolean v9, p0, Lve7;->o:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljlr;

    .line 42
    .line 43
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lukr;->f:Lukr;

    .line 47
    .line 48
    iput-object v5, p1, Ljlr;->b:Lukr;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lgf7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v9, Lvf3;

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    invoke-direct {v9, v3, v2, v10}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v9, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p1, Ljlr;->b:Lukr;

    .line 64
    .line 65
    new-instance v1, Lenr;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, Lve7;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v7, p0, Lve7;->o:Z

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_2

    .line 79
    .line 80
    move-object p1, v6

    .line 81
    :cond_2
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lve7;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lejr;

    .line 85
    .line 86
    iget-boolean v9, p0, Lve7;->o:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    if-ne v9, v7, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljlr;

    .line 105
    .line 106
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lukr;->f:Lukr;

    .line 110
    .line 111
    iput-object v5, p1, Ljlr;->b:Lukr;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lgf7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v9, Lvf3;

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    invoke-direct {v9, v3, v2, v10}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, v9, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p1, Ljlr;->b:Lukr;

    .line 127
    .line 128
    new-instance v1, Lenr;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, p0, Lve7;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v7, p0, Lve7;->o:Z

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v6, :cond_5

    .line 142
    .line 143
    move-object p1, v6

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
