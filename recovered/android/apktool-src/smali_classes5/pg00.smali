.class public final Lpg00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqg00;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpg00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg00;->p:Lqg00;

    .line 4
    .line 5
    iput-object p2, p0, Lpg00;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpg00;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpg00;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpg00;

    .line 7
    .line 8
    iget-object v4, p0, Lpg00;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lpg00;->p:Lqg00;

    .line 12
    .line 13
    iget-object v3, p0, Lpg00;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lpg00;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lpg00;

    .line 22
    .line 23
    iget-object v5, p0, Lpg00;->r:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v3, p0, Lpg00;->p:Lqg00;

    .line 27
    .line 28
    iget-object v4, p0, Lpg00;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lpg00;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lpg00;

    .line 36
    .line 37
    iget-object v5, p0, Lpg00;->r:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v3, p0, Lpg00;->p:Lqg00;

    .line 41
    .line 42
    iget-object v4, p0, Lpg00;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lpg00;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpg00;->n:B

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
    invoke-virtual {p0, p1}, Lpg00;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpg00;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lpg00;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpg00;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lpg00;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpg00;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lpg00;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpg00;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpg00;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpg00;->p:Lqg00;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpg00;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lqg00;->a:Lre00;

    .line 37
    .line 38
    iput-boolean v6, p0, Lpg00;->o:Z

    .line 39
    .line 40
    iget-object p1, p1, Lre00;->a:Lzlr;

    .line 41
    .line 42
    new-instance v0, Lozo;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v7, v3}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrfy;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v7, v2}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    move-object p1, v5

    .line 63
    :cond_2
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    iget-boolean v0, p0, Lpg00;->o:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v6, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lqg00;->a:Lre00;

    .line 83
    .line 84
    new-instance v0, Lyb20;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lyb20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, p0, Lpg00;->o:Z

    .line 90
    .line 91
    iget-object v1, p1, Lre00;->a:Lzlr;

    .line 92
    .line 93
    new-instance v2, Lsoy;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v7, v3}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lrfy;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v7, v0}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_5

    .line 112
    .line 113
    move-object p1, v5

    .line 114
    :cond_5
    :goto_1
    return-object p1

    .line 115
    :pswitch_1
    iget-boolean v0, p0, Lpg00;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v0, v6, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lqg00;->a:Lre00;

    .line 134
    .line 135
    new-instance v0, Lga20;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lga20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, p0, Lpg00;->o:Z

    .line 141
    .line 142
    iget-object v1, p1, Lre00;->a:Lzlr;

    .line 143
    .line 144
    new-instance v2, Lsoy;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v2, p1, v0, v7, v3}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lrfy;

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {p1, v1, v2, v7, v0}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v5, :cond_8

    .line 163
    .line 164
    move-object p1, v5

    .line 165
    :cond_8
    :goto_2
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
