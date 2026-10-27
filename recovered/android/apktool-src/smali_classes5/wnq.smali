.class public final Lwnq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Laoq;


# direct methods
.method public synthetic constructor <init>(Laoq;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwnq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwnq;->p:Laoq;

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
    iget-byte p1, p0, Lwnq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwnq;->p:Laoq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwnq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwnq;-><init>(Laoq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwnq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwnq;-><init>(Laoq;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwnq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwnq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lwnq;->p:Laoq;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lwnq;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, Laoq;->q:Lmhk;

    .line 42
    .line 43
    iput-byte v5, p0, Lwnq;->o:B

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v7, Laoq;->h:Lmyu;

    .line 61
    .line 62
    iput-byte v6, p0, Lwnq;->o:B

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lmyu;->q(Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v1, v4

    .line 71
    :cond_4
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    iget-byte v0, p0, Lwnq;->o:B

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eq v0, v5, :cond_6

    .line 77
    .line 78
    if-ne v0, v6, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v7, Laoq;->q:Lmhk;

    .line 97
    .line 98
    iput-byte v5, p0, Lwnq;->o:B

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_8

    .line 105
    .line 106
    :goto_3
    move-object v1, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    iget-object p1, v7, Laoq;->h:Lmyu;

    .line 118
    .line 119
    iget-object p1, p1, Lmyu;->t:Lg1a0;

    .line 120
    .line 121
    new-instance v0, Lqgk;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, v7, v1}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iput-byte v6, p0, Lwnq;->o:B

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_5
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
