.class public final Lo59;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq59;

.field public final synthetic r:Lngp;


# direct methods
.method public constructor <init>(Lq59;Lngp;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo59;->n:B

    .line 15
    iput-object p1, p0, Lo59;->q:Lq59;

    iput-object p2, p0, Lo59;->r:Lngp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lq59;Lngp;Ljava/lang/Object;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo59;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo59;->q:Lq59;

    .line 5
    .line 6
    iput-object p2, p0, Lo59;->r:Lngp;

    .line 7
    .line 8
    iput-object p3, p0, Lo59;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo59;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo59;->r:Lngp;

    .line 4
    .line 5
    iget-object v2, p0, Lo59;->q:Lq59;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lo59;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Lo59;-><init>(Lq59;Lngp;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo59;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lo59;

    .line 19
    .line 20
    iget-object p0, p0, Lo59;->p:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Lo59;-><init>(Lq59;Lngp;Ljava/lang/Object;Lcng;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo59;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo59;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo59;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo59;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo59;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lo59;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo59;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lwni;

    .line 18
    .line 19
    iget-boolean v0, p0, Lo59;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v9, p0, Lo59;->q:Lq59;

    .line 39
    .line 40
    iget-object p1, v9, Lm59;->d:Llgp;

    .line 41
    .line 42
    new-instance v6, Lk59;

    .line 43
    .line 44
    iget-object v10, p0, Lo59;->r:Lngp;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct/range {v6 .. v11}, Lk59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lo59;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, p0, Lo59;->o:Z

    .line 53
    .line 54
    invoke-interface {p1, v6, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lo59;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo59;->q:Lq59;

    .line 81
    .line 82
    iget-object p1, p1, Lq59;->e:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    iget-object v0, p0, Lo59;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v4, p0, Lo59;->o:Z

    .line 87
    .line 88
    iget-object v2, p0, Lo59;->r:Lngp;

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_5

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
