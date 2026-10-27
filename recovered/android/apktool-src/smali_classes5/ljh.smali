.class public final Lljh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lojh;

.field public final synthetic q:Leds;


# direct methods
.method public synthetic constructor <init>(Lojh;Leds;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lljh;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lljh;->p:Lojh;

    .line 4
    .line 5
    iput-object p2, p0, Lljh;->q:Leds;

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
    iget-byte p1, p0, Lljh;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lljh;->q:Leds;

    .line 4
    .line 5
    iget-object p0, p0, Lljh;->p:Lojh;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lljh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lljh;-><init>(Lojh;Leds;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lljh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lljh;-><init>(Lojh;Leds;Lcng;B)V

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
    iget-byte v0, p0, Lljh;->n:B

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
    invoke-virtual {p0, p1, p2}, Lljh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lljh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lljh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lljh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lljh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lljh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lljh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lljh;->q:Leds;

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
    iget-object v6, p0, Lljh;->p:Lojh;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lljh;->o:Z

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
    iget-object p1, v6, Lojh;->g1:Lawg;

    .line 37
    .line 38
    invoke-interface {p1}, Lawg;->l()Llgp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-boolean v5, p0, Lljh;->o:Z

    .line 43
    .line 44
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

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
    check-cast p1, Lvng;

    .line 53
    .line 54
    iget-object p0, v6, Lojh;->X0:Lf9v;

    .line 55
    .line 56
    new-instance v0, Ln5v;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, p1}, Ls3y;->i(Leds;Lvng;)Leds;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v3, v7, p1}, Ln5v;-><init>(ZLjava/lang/String;Leds;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lf9v;->t(Lu6v;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_0
    iget-boolean v0, p0, Lljh;->o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v6, Lojh;->W0:Lf7s;

    .line 92
    .line 93
    iput-boolean v5, p0, Lljh;->o:Z

    .line 94
    .line 95
    invoke-virtual {p1, v2, p0}, Lf7s;->b(Leds;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_5
    :goto_2
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
