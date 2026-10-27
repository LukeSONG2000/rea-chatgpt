.class public final Loh4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lvh4;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvh4;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loh4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loh4;->p:Lvh4;

    .line 4
    .line 5
    iput-object p2, p0, Loh4;->q:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Loh4;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Loh4;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loh4;->p:Lvh4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Loh4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Loh4;-><init>(Lvh4;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Loh4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Loh4;-><init>(Lvh4;Ljava/lang/String;Lcng;B)V

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
    iget-byte v0, p0, Loh4;->n:B

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
    invoke-virtual {p0, p1, p2}, Loh4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loh4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loh4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Loh4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Loh4;->q:Ljava/lang/String;

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
    iget-object v6, p0, Loh4;->p:Lvh4;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Loh4;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Lvh4;->c:Lid4;

    .line 37
    .line 38
    iput-boolean v5, p0, Loh4;->o:Z

    .line 39
    .line 40
    iget-object v0, p1, Lid4;->a:Lknz;

    .line 41
    .line 42
    new-instance v3, Lr2;

    .line 43
    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    invoke-direct {v3, p1, v2, v7, v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkd0;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {p1, v0, v3, v7, v2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lk8z;

    .line 64
    .line 65
    instance-of p0, p1, Le8z;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast p1, Le8z;

    .line 70
    .line 71
    iget-object p0, v6, Lvh4;->n:Lr3w;

    .line 72
    .line 73
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    const-string v2, "Refresh token revocation failed"

    .line 78
    .line 79
    invoke-static {p0, v2, p1, v7, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    iget-boolean v0, p0, Loh4;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lvh4;->h:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lyk70;

    .line 108
    .line 109
    iput-boolean v5, p0, Loh4;->o:Z

    .line 110
    .line 111
    check-cast p1, Lfm70;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Levt;->Q(I)Li8w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v2, p0}, Lfm70;->j(Li8w;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_6

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_6
    :goto_2
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
