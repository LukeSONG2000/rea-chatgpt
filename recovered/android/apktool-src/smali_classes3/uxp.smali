.class public final Luxp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcga0;


# direct methods
.method public synthetic constructor <init>(Lcga0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luxp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luxp;->p:Lcga0;

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
    iget-byte v0, p0, Luxp;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Luxp;->p:Lcga0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luxp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Luxp;-><init>(Lcga0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Luxp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Luxp;-><init>(Lcga0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Luxp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Luxp;-><init>(Lcga0;Lcng;B)V

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
    iget-byte v0, p0, Luxp;->n:B

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
    invoke-virtual {p0, p1}, Luxp;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luxp;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Luxp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Luxp;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luxp;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luxp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Luxp;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luxp;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luxp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Luxp;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luxp;->p:Lcga0;

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
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Luxp;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcga0;->a:Loay;

    .line 35
    .line 36
    iput-boolean v5, p0, Luxp;->o:Z

    .line 37
    .line 38
    iget-object v0, p1, Loay;->b:Lar0;

    .line 39
    .line 40
    iget-object v1, p1, Loay;->b:Lar0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lar0;->d()Lsiw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lsiw;->a:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v2, Lpay;->b:Lpay;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v1, Lar0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Le010;

    .line 57
    .line 58
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lpay;

    .line 63
    .line 64
    sget-object v7, Lnay;->a:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v3, v7, v3

    .line 71
    .line 72
    if-ne v3, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lar0;->d()Lsiw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lsiw;->a:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v1, Lpay;->c:Lpay;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Lpay;->a:Lpay;

    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-static {p1, v2, p0}, Loay;->a(Loay;Lpay;Ltza0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object p0, v6

    .line 103
    :goto_1
    if-ne p0, v4, :cond_0

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :goto_2
    return-object v2

    .line 107
    :pswitch_0
    iget-boolean v0, p0, Luxp;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v5, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcga0;->a:Loay;

    .line 125
    .line 126
    iput-boolean v5, p0, Luxp;->o:Z

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Loay;->b(Ltza0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_9

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    move-object v2, v6

    .line 137
    :goto_4
    return-object v2

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Luxp;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-ne v0, v5, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Luxp;->o:Z

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lcga0;->b(Leng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_c

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    :goto_5
    move-object v2, v6

    .line 166
    :goto_6
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
