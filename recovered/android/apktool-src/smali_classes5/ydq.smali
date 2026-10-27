.class public final Lydq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldeq;


# direct methods
.method public synthetic constructor <init>(Ldeq;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lydq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lydq;->p:Ldeq;

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
    iget-byte p1, p0, Lydq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lydq;->p:Ldeq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lydq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lydq;-><init>(Ldeq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lydq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lydq;-><init>(Ldeq;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lydq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lydq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lydq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lydq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lydq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lydq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lydq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lydq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lydq;->p:Ldeq;

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
    iget-boolean v0, p0, Lydq;->o:Z

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
    iput-boolean v5, p0, Lydq;->o:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ldeq;->F(Leng;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lydq;->o:Z

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
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Ldeq;->R0:Lthq;

    .line 63
    .line 64
    iget-object v0, v2, Ldeq;->T0:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v5, p0, Lydq;->o:Z

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lthq;->c(Lthq;Ljava/lang/String;Ltza0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 77
    .line 78
    instance-of p0, p1, Lt1d0;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lt1d0;

    .line 83
    .line 84
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lt9q;

    .line 87
    .line 88
    iget-object v0, v2, Lam5;->Y:Lg1a0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lu0a0;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lwdq;

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-static {v4, v6, p0, v6, v5}, Lwdq;->b(Lwdq;Ljava/util/ArrayList;Lt9q;Ltaq;I)Lwdq;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, v2, Lam5;->Q0:Llmb0;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lu0a0;

    .line 125
    .line 126
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of p0, p1, Ln1d0;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    check-cast v8, Ln1d0;

    .line 142
    .line 143
    new-instance v7, Lny90;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x7e

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Lam5;->d(Lpy90;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    :goto_3
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
