.class public final Lk0g0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk0g0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lk0g0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljyf0;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk0g0;->n:B

    .line 11
    iput-object p1, p0, Lk0g0;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk0g0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lk0g0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfyf0;

    .line 11
    .line 12
    check-cast p2, Lquf0;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance v0, Lk0g0;

    .line 17
    .line 18
    check-cast p0, Ljyf0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lk0g0;-><init>(Ljyf0;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lk0g0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lk0g0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk0g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lngp;

    .line 33
    .line 34
    check-cast p3, Lcng;

    .line 35
    .line 36
    new-instance v0, Lk0g0;

    .line 37
    .line 38
    check-cast p0, Lcb0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Lk0g0;-><init>(Lcb0;Lcng;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lk0g0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Lk0g0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk0g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk0g0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk0g0;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lk0g0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfyf0;

    .line 17
    .line 18
    iget-object v6, p0, Lk0g0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lquf0;

    .line 21
    .line 22
    iget-boolean v7, p0, Lk0g0;->o:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    check-cast v1, Ljyf0;

    .line 43
    .line 44
    iput-object v0, p0, Lk0g0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v5, p0, Lk0g0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v4, p0, Lk0g0;->o:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6, p0}, Ljyf0;->D(Lfyf0;Lquf0;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v3, p1

    .line 58
    check-cast v3, Lfyf0;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object p0, Ler30;->a:Ler30;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-static {v0, p0, v5, p1}, Lfyf0;->b(Lfyf0;Lgr30;Ln4f0;I)Lfyf0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    :goto_1
    return-object v3

    .line 70
    :pswitch_0
    check-cast v1, Lcb0;

    .line 71
    .line 72
    iget-object v0, v1, Lcb0;->b:Lt8u;

    .line 73
    .line 74
    iget-object v1, p0, Lk0g0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lngp;

    .line 77
    .line 78
    iget-object v6, p0, Lk0g0;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v7, p0, Lk0g0;->o:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    if-ne v7, v4, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Lt8u;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    new-instance p1, La4h;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-direct {p1, v5, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lnll;

    .line 125
    .line 126
    iget-object p1, p1, Lnll;->c:Lg1a0;

    .line 127
    .line 128
    :goto_3
    iput-object v5, p0, Lk0g0;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lk0g0;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v4, p0, Lk0g0;->o:Z

    .line 133
    .line 134
    invoke-static {v1, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    sget-object v3, Ltid0;->a:Ltid0;

    .line 142
    .line 143
    :goto_5
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
