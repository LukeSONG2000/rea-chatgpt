.class public final Lved0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcfd0;


# direct methods
.method public synthetic constructor <init>(Lcfd0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lved0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lved0;->p:Lcfd0;

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
    iget-byte p1, p0, Lved0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lved0;->p:Lcfd0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lved0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lved0;-><init>(Lcfd0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lved0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lved0;-><init>(Lcfd0;Lcng;B)V

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
    iget-byte v0, p0, Lved0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lved0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lved0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lved0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lved0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lved0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lved0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lboi;->a:Lboi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lved0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    iget-object v4, p0, Lved0;->p:Lcfd0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lved0;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, Lp1a0;->a:Lg1a0;

    .line 32
    .line 33
    new-instance v0, Luj;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Luj;-><init>(Lg1a0;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lq4e0;->B(Llgp;)Llgp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lued0;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lued0;-><init>(Lcfd0;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, p0, Lved0;->o:Z

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v1, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lved0;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eq v0, v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, Lp1a0;->a:Lg1a0;

    .line 81
    .line 82
    new-instance v0, Lued0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v4, v1}, Lued0;-><init>(Lcfd0;B)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, Lved0;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :goto_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
