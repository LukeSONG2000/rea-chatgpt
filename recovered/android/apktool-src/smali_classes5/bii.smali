.class public final Lbii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lenr;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lp050;

.field public final synthetic s:Lkj5;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lenr;Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbii;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbii;->p:Lenr;

    .line 4
    .line 5
    iput-object p2, p0, Lbii;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lbii;->r:Lp050;

    .line 8
    .line 9
    iput-object p4, p0, Lbii;->s:Lkj5;

    .line 10
    .line 11
    iput-object p5, p0, Lbii;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Lbii;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbii;

    .line 7
    .line 8
    iget-object v5, p0, Lbii;->t:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lbii;->p:Lenr;

    .line 12
    .line 13
    iget-object v2, p0, Lbii;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, Lbii;->r:Lp050;

    .line 16
    .line 17
    iget-object v4, p0, Lbii;->s:Lkj5;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lbii;-><init>(Lenr;Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lbii;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lbii;->t:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lbii;->p:Lenr;

    .line 32
    .line 33
    iget-object v3, p0, Lbii;->q:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v4, p0, Lbii;->r:Lp050;

    .line 36
    .line 37
    iget-object v5, p0, Lbii;->s:Lkj5;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lbii;-><init>(Lenr;Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbii;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ln8z;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbii;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbii;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lbii;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbii;->p:Lenr;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbii;->o:Z

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
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Laii;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    iget-object v7, p0, Lbii;->q:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, p0, Lbii;->r:Lp050;

    .line 39
    .line 40
    iget-object v9, p0, Lbii;->s:Lkj5;

    .line 41
    .line 42
    iget-object v10, p0, Lbii;->t:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v12}, Laii;-><init>(Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Lbii;->o:Z

    .line 48
    .line 49
    invoke-virtual {v1, v6, p0}, Lenr;->b(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lbii;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Laii;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    iget-object v7, p0, Lbii;->q:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v8, p0, Lbii;->r:Lp050;

    .line 82
    .line 83
    iget-object v9, p0, Lbii;->s:Lkj5;

    .line 84
    .line 85
    iget-object v10, p0, Lbii;->t:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Laii;-><init>(Lkotlin/jvm/functions/Function1;Lp050;Lkj5;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lbii;->o:Z

    .line 91
    .line 92
    invoke-virtual {v1, v6, p0}, Lenr;->b(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    move-object p1, v4

    .line 99
    :cond_5
    :goto_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
