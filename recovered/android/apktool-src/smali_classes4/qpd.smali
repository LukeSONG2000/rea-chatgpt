.class public final Lqpd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lvus;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvus;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqpd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqpd;->p:Lvus;

    .line 4
    .line 5
    iput-object p2, p0, Lqpd;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqpd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqpd;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqpd;->p:Lvus;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqpd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lqpd;-><init>(Lvus;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqpd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lqpd;-><init>(Lvus;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqpd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqpd;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqpd;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lqpd;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqpd;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqpd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqpd;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqpd;->p:Lvus;

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
    iget-boolean v0, p0, Lqpd;->o:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrpd;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v1, v6, v0}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, p0, Lqpd;->o:Z

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lqpd;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lqvb;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, v1, v6, v0}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, Lqpd;->o:Z

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :cond_5
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
