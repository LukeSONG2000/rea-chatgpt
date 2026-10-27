.class public final Lgni;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkhk;


# direct methods
.method public synthetic constructor <init>(Lkhk;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgni;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgni;->p:Lkhk;

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
    iget-byte p1, p0, Lgni;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgni;->p:Lkhk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgni;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgni;-><init>(Lkhk;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgni;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgni;-><init>(Lkhk;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lgni;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lgni;-><init>(Lkhk;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lgni;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lgni;-><init>(Lkhk;Lcng;B)V

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
    iget-byte v0, p0, Lgni;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgni;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgni;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgni;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgni;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgni;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgni;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgni;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgni;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lgni;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgni;->p:Lkhk;

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
    iget-boolean v0, p0, Lgni;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lgni;->o:Z

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lgni;->o:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Lgni;->o:Z

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_5

    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_5
    :goto_1
    return-object p1

    .line 70
    :pswitch_1
    iget-boolean v0, p0, Lgni;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-ne v0, v4, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lgni;->o:Z

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move-object v3, p1

    .line 98
    check-cast v3, Lu1d0;

    .line 99
    .line 100
    instance-of p0, v3, Lt1d0;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    check-cast v3, Lt1d0;

    .line 105
    .line 106
    iget-object p0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lp530;

    .line 109
    .line 110
    invoke-static {p0}, Lhkt;->b0(Lp530;)Lc380;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v3, Lt1d0;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    instance-of p0, v3, Ln1d0;

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    return-object v3

    .line 130
    :pswitch_2
    iget-boolean v0, p0, Lgni;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    if-ne v0, v4, :cond_b

    .line 135
    .line 136
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p0, Lgni;->o:Z

    .line 149
    .line 150
    invoke-interface {v1, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_d

    .line 155
    .line 156
    move-object p1, v3

    .line 157
    :cond_d
    :goto_5
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
