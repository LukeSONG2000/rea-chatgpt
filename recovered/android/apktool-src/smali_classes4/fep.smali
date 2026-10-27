.class public final Lfep;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La4h;


# direct methods
.method public constructor <init>(La4h;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfep;->n:B

    .line 3
    .line 4
    sget-object v0, Laep;->b:Laep;

    .line 5
    .line 6
    iput-object p1, p0, Lfep;->q:La4h;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La4h;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lfep;->n:B

    iput-object p1, p0, Lfep;->q:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfep;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfep;->q:La4h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfep;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lfep;-><init>(La4h;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lfep;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfep;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lfep;-><init>(La4h;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfep;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lfep;

    .line 27
    .line 28
    sget-object v1, Laep;->b:Laep;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lfep;-><init>(La4h;Lcng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lfep;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfep;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lngp;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfep;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfep;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfep;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfep;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfep;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfep;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfep;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfep;->q:La4h;

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
    iget-object v0, p0, Lfep;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lngp;

    .line 19
    .line 20
    iget-boolean v7, p0, Lfep;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Leo20;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {p1, v0, v3}, Leo20;-><init>(Lngp;B)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lfep;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v5, p0, Lfep;->o:Z

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lfep;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lngp;

    .line 59
    .line 60
    iget-boolean v7, p0, Lfep;->o:Z

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    if-ne v7, v5, :cond_3

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
    const/4 p1, -0x1

    .line 79
    invoke-static {v2, p1}, Lusj;->r(Llgp;I)Llgp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lbhq;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, v0, v3}, Lbhq;-><init>(Lngp;B)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lfep;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v5, p0, Lfep;->o:Z

    .line 92
    .line 93
    invoke-interface {p1, v2, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lfep;->o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-ne v0, v5, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfep;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lngp;

    .line 122
    .line 123
    new-instance v0, Lp050;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Leep;

    .line 129
    .line 130
    sget-object v6, Laep;->b:Laep;

    .line 131
    .line 132
    invoke-direct {v3, v0, p1}, Leep;-><init>(Lp050;Lngp;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p0, Lfep;->o:Z

    .line 136
    .line 137
    invoke-virtual {v2, v3, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_8

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    :cond_8
    :goto_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
