.class public final Lj830;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lq830;


# direct methods
.method public synthetic constructor <init>(Lq830;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj830;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lj830;->p:Lq830;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj830;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lj830;->p:Lq830;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj830;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lj830;-><init>(Lq830;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lj830;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lj830;-><init>(Lq830;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lj830;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lj830;-><init>(Lq830;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj830;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj830;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj830;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lj830;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj830;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lj830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lj830;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj830;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lj830;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj830;->p:Lq830;

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
    iget-boolean v0, p0, Lj830;->o:Z

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
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj830;

    .line 35
    .line 36
    invoke-direct {p1, v2, v6, v5}, Lj830;-><init>(Lq830;Lcng;B)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p0, Lj830;->o:Z

    .line 40
    .line 41
    sget-object v0, Lq830;->m:Lr3w;

    .line 42
    .line 43
    new-instance v0, Lx5y;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lx5y;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const-string v3, "reset"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, p1, p0}, Lq830;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lj830;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lq830;->m:Lr3w;

    .line 79
    .line 80
    iget-object p1, v2, Lq830;->k:Lk2b0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpkj;

    .line 87
    .line 88
    new-instance v0, Li830;

    .line 89
    .line 90
    invoke-direct {v0, v2, v6, v5}, Li830;-><init>(Lq830;Lcng;B)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p0, Lj830;->o:Z

    .line 94
    .line 95
    invoke-interface {p1, v0, p0}, Lpkj;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Lj830;->o:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lz3k;->a:Lz3k;

    .line 122
    .line 123
    new-instance v0, Li830;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v2, v6, v1}, Li830;-><init>(Lq830;Lcng;B)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, p0, Lj830;->o:Z

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_8

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    :cond_8
    :goto_2
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
