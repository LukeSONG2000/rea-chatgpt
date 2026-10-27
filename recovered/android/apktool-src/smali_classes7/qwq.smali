.class public final Lqwq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lswq;

.field public final synthetic q:Ltp60;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lswq;Ltp60;Landroid/content/Context;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqwq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqwq;->p:Lswq;

    .line 4
    .line 5
    iput-object p2, p0, Lqwq;->q:Ltp60;

    .line 6
    .line 7
    iput-object p3, p0, Lqwq;->r:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lqwq;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqwq;

    .line 7
    .line 8
    iget-object v3, p0, Lqwq;->r:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lqwq;->p:Lswq;

    .line 12
    .line 13
    iget-object v2, p0, Lqwq;->q:Ltp60;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqwq;-><init>(Lswq;Ltp60;Landroid/content/Context;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lqwq;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lqwq;->r:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lqwq;->p:Lswq;

    .line 28
    .line 29
    iget-object v3, p0, Lqwq;->q:Ltp60;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lqwq;-><init>(Lswq;Ltp60;Landroid/content/Context;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqwq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqwq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqwq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqwq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqwq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lqwq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqwq;->r:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, p0, Lqwq;->p:Lswq;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lqwq;->q:Ltp60;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lqwq;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lbr50;

    .line 42
    .line 43
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lswq;->C1:Lyi8;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iput-byte v7, p0, Lqwq;->o:B

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lyi8;->s(Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lt8;->n:Lt8;

    .line 63
    .line 64
    invoke-virtual {v6}, Lktp;->S()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-byte v8, p0, Lqwq;->o:B

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lt8;->C(Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object v1, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move-object p0, v9

    .line 79
    check-cast p0, Lfp60;

    .line 80
    .line 81
    invoke-virtual {v6, p0, v2}, Lswq;->b0(Lfp60;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lswq;->g0()V

    .line 85
    .line 86
    .line 87
    iput-object v9, v6, Lswq;->y1:Ltp60;

    .line 88
    .line 89
    :goto_3
    return-object v1

    .line 90
    :pswitch_0
    iget-byte v0, p0, Lqwq;->o:B

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eq v0, v7, :cond_6

    .line 95
    .line 96
    if-ne v0, v8, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lbr50;

    .line 111
    .line 112
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v6, Lswq;->C1:Lyi8;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iput-byte v7, p0, Lqwq;->o:B

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lyi8;->s(Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    sget-object p1, Lt8;->n:Lt8;

    .line 132
    .line 133
    invoke-virtual {v6}, Lktp;->S()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-byte v8, p0, Lqwq;->o:B

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lt8;->C(Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_9

    .line 144
    .line 145
    :goto_5
    move-object v1, v5

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    :goto_6
    move-object p0, v9

    .line 148
    check-cast p0, Lpp60;

    .line 149
    .line 150
    invoke-virtual {v6, p0, v2}, Lswq;->d0(Lpp60;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lswq;->g0()V

    .line 154
    .line 155
    .line 156
    iput-object v9, v6, Lswq;->y1:Ltp60;

    .line 157
    .line 158
    :goto_7
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
