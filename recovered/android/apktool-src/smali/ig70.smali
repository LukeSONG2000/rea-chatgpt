.class public final Lig70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkg70;


# direct methods
.method public synthetic constructor <init>(Lkg70;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lig70;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lig70;->p:Lkg70;

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
    iget-byte p1, p0, Lig70;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lig70;->p:Lkg70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lig70;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lig70;-><init>(Lkg70;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lig70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lig70;-><init>(Lkg70;Lcng;B)V

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
    iget-byte v0, p0, Lig70;->n:B

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
    invoke-virtual {p0, p1, p2}, Lig70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lig70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lig70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lig70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lig70;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lig70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lig70;->n:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-boolean v5, p0, Lig70;->o:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eq v5, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lpty;->g(Ljava/lang/Object;)Ll050;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v3, p1, Ll050;->a:Z

    .line 32
    .line 33
    iget-object v2, p0, Lig70;->p:Lkg70;

    .line 34
    .line 35
    iget-object v5, v2, Lkg70;->d:Lcqp;

    .line 36
    .line 37
    iget-object v5, v5, Lcqp;->d:Lihp;

    .line 38
    .line 39
    new-instance v6, Lr1z;

    .line 40
    .line 41
    invoke-direct {v6, p1, v2, v4, v1}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lig70;->o:Z

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v4

    .line 60
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    iget-boolean v5, p0, Lig70;->o:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-ne v5, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkg70;->g:Lqg70;

    .line 80
    .line 81
    iget-object p1, p0, Lig70;->p:Lkg70;

    .line 82
    .line 83
    iget-object p1, p1, Lkg70;->c:Lu2o;

    .line 84
    .line 85
    sget-object v2, Leg70;->f:Leg70;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Leg70;->g:Lj2o;

    .line 91
    .line 92
    iput-boolean v3, p0, Lig70;->o:Z

    .line 93
    .line 94
    invoke-static {p1, v2, p0, v1}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Lqg70;

    .line 103
    .line 104
    sput-object p1, Lkg70;->g:Lqg70;

    .line 105
    .line 106
    sget-object v4, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    :goto_3
    return-object v4

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
