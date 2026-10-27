.class public final Lh9n;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lk9n;


# direct methods
.method public synthetic constructor <init>(Lk9n;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh9n;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh9n;->p:Lk9n;

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
    iget-byte p1, p0, Lh9n;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lh9n;->p:Lk9n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh9n;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lh9n;-><init>(Lk9n;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh9n;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lh9n;-><init>(Lk9n;Lcng;B)V

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
    iget-byte v0, p0, Lh9n;->n:B

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
    invoke-virtual {p0, p1, p2}, Lh9n;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh9n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh9n;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh9n;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lh9n;->n:B

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
    iget-object v5, p0, Lh9n;->p:Lk9n;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lh9n;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lk9n;->k:I

    .line 35
    .line 36
    iget-object p1, v5, Lwl5;->c:Lg1a0;

    .line 37
    .line 38
    new-instance v0, Li9n;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v0, v2, v6, v7}, Li9n;-><init>(ILcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lqc3;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v5, v6, v2}, Lqc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Lh9n;->o:Z

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lh9n;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lk9n;->h:Liwe0;

    .line 85
    .line 86
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lqgk;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, v5, v2}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Lh9n;->o:Z

    .line 97
    .line 98
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_5

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
