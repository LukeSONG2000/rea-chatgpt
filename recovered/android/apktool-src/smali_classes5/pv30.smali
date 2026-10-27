.class public final Lpv30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lzv30;


# direct methods
.method public synthetic constructor <init>(Lzv30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpv30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv30;->p:Lzv30;

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
    iget-byte p1, p0, Lpv30;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lpv30;->p:Lzv30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpv30;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpv30;-><init>(Lzv30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpv30;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpv30;-><init>(Lzv30;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lpv30;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lpv30;-><init>(Lzv30;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lpv30;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lpv30;-><init>(Lzv30;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpv30;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpv30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpv30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpv30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpv30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpv30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpv30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpv30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpv30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpv30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpv30;->p:Lzv30;

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
    iget-boolean v0, p0, Lpv30;->o:Z

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
    iput-boolean v5, p0, Lpv30;->o:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0, v6, v5, v5}, Lzv30;->E(Leng;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lpv30;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, Lpv30;->o:Z

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-static {v2, v6, p0, p1}, Lzv30;->F(Lzv30;Ljava/lang/String;Ltza0;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_5

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_5
    :goto_1
    return-object v1

    .line 73
    :pswitch_1
    iget-boolean v0, p0, Lpv30;->o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-ne v0, v5, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lzv30;->V0:Lthq;

    .line 92
    .line 93
    iget-object v0, v2, Lzv30;->Y0:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v5, p0, Lpv30;->o:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lthq;->s(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    :goto_2
    move-object v4, p1

    .line 105
    check-cast v4, Lu1d0;

    .line 106
    .line 107
    instance-of p0, v4, Lt1d0;

    .line 108
    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    move-object p0, v4

    .line 112
    check-cast p0, Lt1d0;

    .line 113
    .line 114
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ltr30;

    .line 117
    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lam5;->t()V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_3
    return-object v4

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lpv30;->o:Z

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    if-ne v0, v5, :cond_a

    .line 129
    .line 130
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p0, Lpv30;->o:Z

    .line 143
    .line 144
    const/4 p1, 0x6

    .line 145
    invoke-static {v2, v6, p0, p1}, Lzv30;->F(Lzv30;Ljava/lang/String;Ltza0;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_c

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_c
    :goto_4
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
