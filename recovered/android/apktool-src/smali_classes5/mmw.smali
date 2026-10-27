.class public final Lmmw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldmw;

.field public final synthetic q:Lj14;

.field public final synthetic r:Lnlw;

.field public final synthetic s:Lyem;


# direct methods
.method public synthetic constructor <init>(Ldmw;Lj14;Lnlw;Lyem;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmmw;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmw;->p:Ldmw;

    .line 4
    .line 5
    iput-object p2, p0, Lmmw;->q:Lj14;

    .line 6
    .line 7
    iput-object p3, p0, Lmmw;->r:Lnlw;

    .line 8
    .line 9
    iput-object p4, p0, Lmmw;->s:Lyem;

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
    iget-byte p1, p0, Lmmw;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmmw;

    .line 7
    .line 8
    iget-object v4, p0, Lmmw;->s:Lyem;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lmmw;->p:Ldmw;

    .line 12
    .line 13
    iget-object v2, p0, Lmmw;->q:Lj14;

    .line 14
    .line 15
    iget-object v3, p0, Lmmw;->r:Lnlw;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lmmw;-><init>(Ldmw;Lj14;Lnlw;Lyem;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lmmw;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lmmw;->s:Lyem;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lmmw;->p:Ldmw;

    .line 30
    .line 31
    iget-object v3, p0, Lmmw;->q:Lj14;

    .line 32
    .line 33
    iget-object v4, p0, Lmmw;->r:Lnlw;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lmmw;-><init>(Ldmw;Lj14;Lnlw;Lyem;Lcng;B)V

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
    iget-byte v0, p0, Lmmw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmmw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmmw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmmw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmmw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lmmw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmmw;->s:Lyem;

    .line 4
    .line 5
    iget-object v2, p0, Lmmw;->r:Lnlw;

    .line 6
    .line 7
    iget-object v3, p0, Lmmw;->p:Ldmw;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Lmmw;->q:Lj14;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lmmw;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v7, p0, Lmmw;->o:Z

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ldmw;->b(Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lxkw;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v8, v2, v1}, Lkbt;->I(Lj14;Lnlw;Lyem;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :goto_1
    move-object v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p0, Lxkw;

    .line 63
    .line 64
    iget-object p1, p1, Lxkw;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p0, p1, v9, v0}, Lxkw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, p0}, Lkbt;->q0(Lj14;Lxkw;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-object v5

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Lmmw;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v0, v7, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, p0, Lmmw;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ldmw;->b(Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_3
    check-cast p1, Lxkw;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {v8, v2, v1}, Lkbt;->I(Lj14;Lnlw;Lyem;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    :goto_4
    move-object v5, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-static {v8, p1}, Lkbt;->q0(Lj14;Lxkw;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
