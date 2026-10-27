.class public final Lwhp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llgp;


# direct methods
.method public synthetic constructor <init>(Llgp;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwhp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwhp;->q:Llgp;

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
    iget-byte v0, p0, Lwhp;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwhp;->q:Llgp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwhp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwhp;-><init>(Llgp;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwhp;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwhp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lwhp;-><init>(Llgp;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lwhp;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lwhp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lwhp;-><init>(Llgp;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lwhp;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwhp;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwhp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwhp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrpv;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwhp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwhp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llj30;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwhp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwhp;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwhp;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwhp;->q:Llgp;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwhp;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-boolean v7, p0, Lwhp;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkd9;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {p1, v0, v3}, Lkd9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lwhp;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v5, p0, Lwhp;->o:Z

    .line 47
    .line 48
    invoke-interface {v2, p1, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lwhp;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwhp;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lrpv;

    .line 77
    .line 78
    new-instance v0, Lqgk;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v0, p1, v3}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lwhp;->o:Z

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lwhp;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llj30;

    .line 97
    .line 98
    iget-boolean v7, p0, Lwhp;->o:Z

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-ne v7, v5, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lj6i;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {p1, v0, v3}, Lj6i;-><init>(Llj30;B)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lwhp;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v5, p0, Lwhp;->o:Z

    .line 125
    .line 126
    invoke-interface {v2, p1, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v4, :cond_8

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_8
    :goto_2
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
