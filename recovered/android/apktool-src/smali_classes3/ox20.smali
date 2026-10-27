.class public final Lox20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpx20;


# direct methods
.method public synthetic constructor <init>(Lpx20;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lox20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lox20;->p:Lpx20;

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
    iget-byte p1, p0, Lox20;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lox20;->p:Lpx20;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lox20;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lox20;-><init>(Lpx20;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lox20;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lox20;-><init>(Lpx20;Lcng;B)V

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
    iget-byte v0, p0, Lox20;->n:B

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
    invoke-virtual {p0, p1, p2}, Lox20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lox20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lox20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lox20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lox20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lox20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lox20;->n:B

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
    iget-object v6, p0, Lox20;->p:Lpx20;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lox20;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lpx20;->S0:Lt8u;

    .line 35
    .line 36
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvw20;

    .line 41
    .line 42
    iput-boolean v5, p0, Lox20;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, v5, p0}, Lvw20;->j(ZLeng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 53
    .line 54
    instance-of p0, p1, Ln1d0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Ln1d0;

    .line 60
    .line 61
    new-instance v7, Lny90;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x7e

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lam5;->d(Lpy90;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Lox20;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v6, Lpx20;->S0:Lt8u;

    .line 94
    .line 95
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lvw20;

    .line 100
    .line 101
    iput-boolean v5, p0, Lox20;->o:Z

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lvw20;->f(Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_6

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    :cond_6
    :goto_2
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
