.class public final Lnrb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lorb0;


# direct methods
.method public synthetic constructor <init>(Lorb0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnrb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnrb0;->p:Lorb0;

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
    iget-byte p1, p0, Lnrb0;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnrb0;

    .line 7
    .line 8
    iget-object p0, p0, Lnrb0;->p:Lorb0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnrb0;-><init>(Lorb0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnrb0;

    .line 16
    .line 17
    iget-object p0, p0, Lnrb0;->p:Lorb0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lnrb0;-><init>(Lorb0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnrb0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnrb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnrb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnrb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnrb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnrb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnrb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnrb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnrb0;->p:Lorb0;

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
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnrb0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lnrb0;->o:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ltn5;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v1, v0}, Ltn5;-><init>(Lorb0;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lg4a0;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lg4a0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lq4e0;->o:Lofi;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lq4e0;->C(Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpam;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lhrb0;

    .line 63
    .line 64
    invoke-direct {v0, v1, v6}, Lhrb0;-><init>(Lorb0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lpam;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p0, v5

    .line 75
    :goto_0
    if-ne p0, v4, :cond_0

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    iget-boolean v0, p0, Lnrb0;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v6, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, p0, Lnrb0;->o:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ltn5;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, v1, v0}, Ltn5;-><init>(Lorb0;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lgrb0;->b:Lgrb0;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lq4e0;->A(Llgp;Lkotlin/jvm/functions/Function2;)Lpam;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v6}, Lbit;->B(Llgp;I)Lhip;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lhrb0;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, v2}, Lhrb0;-><init>(Lorb0;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object p0, v5

    .line 136
    :goto_2
    if-ne p0, v4, :cond_4

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :goto_3
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
