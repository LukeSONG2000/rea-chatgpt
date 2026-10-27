.class public final Lc10;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc10;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lc10;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc10;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lc10;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc10;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lc10;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc10;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lc10;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lc10;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc10;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc10;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lc10;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc10;->r:Lkotlin/jvm/functions/Function1;

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
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lc10;->p:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Lc10;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La0b0;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc10;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, La0b0;

    .line 49
    .line 50
    iput-object v0, p0, Lc10;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v5, p0, Lc10;->p:B

    .line 53
    .line 54
    invoke-static {v0, p0}, Lrct;->D(La0b0;Lri5;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lgy20;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgy20;->a()V

    .line 64
    .line 65
    .line 66
    iget-wide v8, p1, Lgy20;->c:J

    .line 67
    .line 68
    invoke-static {v8, v9, v2}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lc10;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v6, p0, Lc10;->p:B

    .line 74
    .line 75
    sget-object p1, Lay20;->b:Lay20;

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Ld9b0;->k(La0b0;Lay20;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Lgy20;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lgy20;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lc10;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La0b0;

    .line 96
    .line 97
    iget-byte v8, p0, Lc10;->p:B

    .line 98
    .line 99
    sget-object v9, Lay20;->a:Lay20;

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    if-eq v8, v5, :cond_7

    .line 104
    .line 105
    if-ne v8, v6, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lc10;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-byte v5, p0, Lc10;->p:B

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {v0, p1, v9, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_4
    iput-object v7, p0, Lc10;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v6, p0, Lc10;->p:B

    .line 138
    .line 139
    invoke-static {v0, v9, p0}, Ld9b0;->k(La0b0;Lay20;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_a

    .line 144
    .line 145
    :goto_5
    move-object v1, v4

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 148
    .line 149
    sget-object p0, Lzz;->a:Lzz;

    .line 150
    .line 151
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_7
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
