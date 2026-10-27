.class public final Lscu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lqcu;


# direct methods
.method public synthetic constructor <init>(Lqcu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lscu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lscu;->p:Lqcu;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lscu;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lscu;

    .line 7
    .line 8
    iget-object p0, p0, Lscu;->p:Lqcu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lscu;-><init>(Lqcu;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lscu;

    .line 16
    .line 17
    iget-object p0, p0, Lscu;->p:Lqcu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lscu;-><init>(Lqcu;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lscu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lscu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lscu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lscu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lscu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lscu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lscu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lscu;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lscu;->p:Lqcu;

    .line 8
    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lscu;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-byte v2, p0, Lscu;->o:B

    .line 39
    .line 40
    iget-object p1, v4, Lqcu;->b:Lpcu;

    .line 41
    .line 42
    iget-object p1, p1, Lpcu;->k:Lio40;

    .line 43
    .line 44
    new-instance v0, Lqgk;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls0i;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ls0i;-><init>(Lngp;B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p0, v5

    .line 68
    :goto_1
    if-ne p0, v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p0, v5

    .line 72
    :goto_2
    if-ne p0, v7, :cond_5

    .line 73
    .line 74
    move-object v5, v7

    .line 75
    :cond_5
    :goto_3
    return-object v5

    .line 76
    :pswitch_0
    iget-byte v0, p0, Lscu;->o:B

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-byte v2, p0, Lscu;->o:B

    .line 98
    .line 99
    iget-object p1, v4, Lqcu;->a:Llgp;

    .line 100
    .line 101
    new-instance v0, Lwss;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, v4, v6, v1}, Lwss;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move-object p0, v5

    .line 116
    :goto_5
    if-ne p0, v7, :cond_a

    .line 117
    .line 118
    move-object v5, v7

    .line 119
    :cond_a
    :goto_6
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
