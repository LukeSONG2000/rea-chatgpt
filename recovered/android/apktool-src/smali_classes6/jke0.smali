.class public final Ljke0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Llke0;


# direct methods
.method public synthetic constructor <init>(Llke0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljke0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljke0;->p:Llke0;

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
    iget-byte p1, p0, Ljke0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljke0;->p:Llke0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljke0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljke0;-><init>(Llke0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljke0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljke0;-><init>(Llke0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljke0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljke0;-><init>(Llke0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljke0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljke0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljke0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljke0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljke0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lboi;->a:Lboi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljke0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljke0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljke0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljke0;->p:Llke0;

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
    iget-boolean v0, p0, Ljke0;->o:Z

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Ljke0;->o:Z

    .line 35
    .line 36
    iget-object p1, v2, Llke0;->R0:Ljgg0;

    .line 37
    .line 38
    iget-object p1, p1, Ljgg0;->b:Ln980;

    .line 39
    .line 40
    new-instance v0, Lafd0;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v3}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_0
    if-ne p0, v4, :cond_3

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    :cond_3
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Ljke0;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, v5, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Llke0;->Z0:Lio40;

    .line 78
    .line 79
    new-instance v0, Lqd10;

    .line 80
    .line 81
    const/16 v1, 0x17

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, p0, Ljke0;->o:Z

    .line 87
    .line 88
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    invoke-static {}, Lk4e0;->q()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    return-object v4

    .line 102
    :pswitch_1
    iget-boolean v0, p0, Ljke0;->o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-ne v0, v5, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lbr50;

    .line 112
    .line 113
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Llke0;->Z:Lr5k;

    .line 125
    .line 126
    iput-boolean v5, p0, Ljke0;->o:Z

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lr5k;->j(Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_9

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_9
    :goto_5
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
