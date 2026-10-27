.class public final Lk6i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lp6i;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Llj30;


# direct methods
.method public synthetic constructor <init>(Lp6i;Ljava/lang/String;Llj30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk6i;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6i;->p:Lp6i;

    .line 4
    .line 5
    iput-object p2, p0, Lk6i;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lk6i;->r:Llj30;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lk6i;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6i;

    .line 7
    .line 8
    iget-object v3, p0, Lk6i;->r:Llj30;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lk6i;->p:Lp6i;

    .line 12
    .line 13
    iget-object v2, p0, Lk6i;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lk6i;-><init>(Lp6i;Ljava/lang/String;Llj30;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lk6i;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lk6i;->r:Llj30;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lk6i;->p:Lp6i;

    .line 28
    .line 29
    iget-object v3, p0, Lk6i;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lk6i;-><init>(Lp6i;Ljava/lang/String;Llj30;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk6i;->n:B

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
    invoke-virtual {p0, p1, p2}, Lk6i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk6i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk6i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk6i;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lk6i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lk6i;->r:Llj30;

    .line 6
    .line 7
    iget-object v3, p0, Lk6i;->p:Lp6i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    iget-object v7, p0, Lk6i;->q:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lk6i;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lp6i;->a:Ldkg0;

    .line 39
    .line 40
    iget-object v0, p1, Ldkg0;->s:Ln980;

    .line 41
    .line 42
    new-instance v3, Lajg0;

    .line 43
    .line 44
    invoke-direct {v3, v0, v7, v8}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbb0;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v3, p1, v7, v4}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lg8;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {p1, v2, v7, v3}, Lg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-boolean v8, p0, Lk6i;->o:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lbb0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_2

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lk6i;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v8, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lp6i;->a:Ldkg0;

    .line 90
    .line 91
    iget-object p1, p1, Ldkg0;->n:Ln980;

    .line 92
    .line 93
    new-instance v0, Lajg0;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v0, p1, v7, v3}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lt07;

    .line 100
    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    invoke-direct {p1, v0, v3}, Lt07;-><init>(Llgp;B)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lj6i;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v2, v3}, Lj6i;-><init>(Llj30;B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v8, p0, Lk6i;->o:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Lt07;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_5

    .line 119
    .line 120
    move-object v1, v6

    .line 121
    :cond_5
    :goto_1
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
