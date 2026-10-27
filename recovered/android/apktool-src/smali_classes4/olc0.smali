.class public final Lolc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgkc0;

.field public final synthetic q:Lvlc0;


# direct methods
.method public synthetic constructor <init>(Lgkc0;Lvlc0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lolc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lolc0;->p:Lgkc0;

    .line 4
    .line 5
    iput-object p2, p0, Lolc0;->q:Lvlc0;

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
    iget-byte p1, p0, Lolc0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lolc0;->q:Lvlc0;

    .line 4
    .line 5
    iget-object p0, p0, Lolc0;->p:Lgkc0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lolc0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lolc0;-><init>(Lgkc0;Lvlc0;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lolc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lolc0;-><init>(Lgkc0;Lvlc0;Lcng;B)V

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
    iget-byte v0, p0, Lolc0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lolc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lolc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lolc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lolc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lolc0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lolc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lolc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lolc0;->q:Lvlc0;

    .line 4
    .line 5
    iget-object v2, p0, Lolc0;->p:Lgkc0;

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
    iget-boolean v0, p0, Lolc0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lgkc0;->D:Lg1a0;

    .line 36
    .line 37
    new-instance v0, Lwy30;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lwy30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, p0, Lolc0;->o:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v4

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lolc0;->o:Z

    .line 51
    .line 52
    sget-object v7, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-boolean v5, p0, Lolc0;->o:Z

    .line 73
    .line 74
    new-instance p1, Lxjc0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v2, v6, v0}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, p1}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_4

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v7

    .line 89
    :goto_1
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    iget-object p1, v1, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "Failed to dispose prepared transceiver call"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    move-object v4, v7

    .line 105
    :goto_5
    return-object v4

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
