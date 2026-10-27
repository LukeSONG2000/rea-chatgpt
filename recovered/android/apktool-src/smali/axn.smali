.class public final Laxn;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lbxn;


# direct methods
.method public synthetic constructor <init>(Lbxn;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laxn;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Laxn;->p:Lbxn;

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
    iget-byte p1, p0, Laxn;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Laxn;->p:Lbxn;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Laxn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Laxn;-><init>(Lbxn;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Laxn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Laxn;-><init>(Lbxn;Lcng;B)V

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
    iget-byte v0, p0, Laxn;->n:B

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
    invoke-virtual {p0, p1, p2}, Laxn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laxn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laxn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laxn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Laxn;->n:B

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
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Laxn;->p:Lbxn;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Laxn;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

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
    move-object p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, Lbxn;->a:Lqj0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqj0;->c()Le6a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v5, Lbxn;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 39
    .line 40
    iput-boolean v4, p0, Laxn;->o:Z

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lzs50;->a(Le6a0;Lcom/segment/analytics/kotlin/core/retry/RetryState;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Laxn;->o:Z

    .line 51
    .line 52
    sget-object v6, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v1, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lbxn;->a:Lqj0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lqj0;->c()Le6a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v4, p0, Laxn;->o:Z

    .line 77
    .line 78
    check-cast p1, Lr6a0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lxz0;

    .line 84
    .line 85
    const/16 v1, 0x16

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lr6a0;->i(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p0, v6

    .line 98
    :goto_1
    if-ne p0, v3, :cond_3

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_2
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
