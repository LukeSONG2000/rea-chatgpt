.class public final Ldql;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lyql;

.field public final synthetic p:Lnjl;

.field public final synthetic q:Lesl;

.field public final synthetic r:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lyql;Lnjl;Lesl;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldql;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldql;->o:Lyql;

    .line 4
    .line 5
    iput-object p2, p0, Ldql;->p:Lnjl;

    .line 6
    .line 7
    iput-object p3, p0, Ldql;->q:Lesl;

    .line 8
    .line 9
    iput-object p4, p0, Ldql;->r:Lpuy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Ldql;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldql;

    .line 7
    .line 8
    iget-object v4, p0, Ldql;->r:Lpuy;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Ldql;->o:Lyql;

    .line 12
    .line 13
    iget-object v2, p0, Ldql;->p:Lnjl;

    .line 14
    .line 15
    iget-object v3, p0, Ldql;->q:Lesl;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ldql;-><init>(Lyql;Lnjl;Lesl;Lpuy;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Ldql;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ldql;->r:Lpuy;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Ldql;->o:Lyql;

    .line 30
    .line 31
    iget-object v3, p0, Ldql;->p:Lnjl;

    .line 32
    .line 33
    iget-object v4, p0, Ldql;->q:Lesl;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ldql;-><init>(Lyql;Lnjl;Lesl;Lpuy;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldql;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldql;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldql;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldql;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldql;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldql;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldql;->q:Lesl;

    .line 4
    .line 5
    iget-object v2, p0, Ldql;->r:Lpuy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ldql;->p:Lnjl;

    .line 9
    .line 10
    iget-object p0, p0, Ldql;->o:Lyql;

    .line 11
    .line 12
    sget-object v5, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Lwql;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lwql;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lwql;->c:Lgol;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lnjl;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkkl;

    .line 41
    .line 42
    iget-object v0, v0, Lkkl;->b:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iget-object v2, p0, Lwql;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p0, p0, Lwql;->b:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, v2, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsnl;

    .line 56
    .line 57
    iget-object p1, p1, Lgol;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lsnl;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lam5;->z(Llbt;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v5

    .line 66
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, p0, Ltql;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lyql;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lnjl;->a(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljnl;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Ljnl;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lam5;->z(Llbt;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkkl;

    .line 95
    .line 96
    iget-object p0, p0, Lkkl;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v5

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
