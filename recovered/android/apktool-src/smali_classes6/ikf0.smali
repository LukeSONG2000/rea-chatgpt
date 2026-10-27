.class public final Likf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Llkf0;

.field public final synthetic q:Lj9f0;


# direct methods
.method public constructor <init>(Lj9f0;Llkf0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Likf0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Likf0;->q:Lj9f0;

    .line 5
    .line 6
    iput-object p2, p0, Likf0;->p:Llkf0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llkf0;Lj9f0;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Likf0;->n:B

    .line 13
    iput-object p1, p0, Likf0;->p:Llkf0;

    iput-object p2, p0, Likf0;->q:Lj9f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Likf0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Likf0;->q:Lj9f0;

    .line 4
    .line 5
    iget-object p0, p0, Likf0;->p:Llkf0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Likf0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Likf0;-><init>(Llkf0;Lj9f0;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Likf0;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Likf0;-><init>(Lj9f0;Llkf0;Lcng;)V

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
    iget-byte v0, p0, Likf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Likf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Likf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Likf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltid0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Likf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Likf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Likf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Likf0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Likf0;->q:Lj9f0;

    .line 4
    .line 5
    iget-object v2, p0, Likf0;->p:Llkf0;

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
    iget-boolean v0, p0, Likf0;->o:Z

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
    iget-object p1, v2, Llkf0;->h:Lskc0;

    .line 35
    .line 36
    check-cast p1, Lvlc0;

    .line 37
    .line 38
    iget-object p1, p1, Lvlc0;->e:Ln980;

    .line 39
    .line 40
    new-instance v0, Liwe0;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p1, v2}, Liwe0;-><init>(Llgp;B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxmb0;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {p1, v1, v6, v2}, Lxmb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, p0, Likf0;->o:Z

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move-object p1, v4

    .line 62
    :cond_2
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Likf0;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lj9f0;->a:Lrzf0;

    .line 82
    .line 83
    new-instance v0, Lnln;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljln;->s1:Ljln;

    .line 91
    .line 92
    invoke-interface {p1, v3, v0}, Lrzf0;->v(Ljln;Lpln;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lhkf0;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lhkf0;-><init>(Lj9f0;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Likf0;->o:Z

    .line 101
    .line 102
    sget v0, Llkf0;->k:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, p0}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    sget-object v4, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
