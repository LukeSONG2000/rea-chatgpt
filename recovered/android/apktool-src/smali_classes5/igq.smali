.class public final Ligq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lt1d0;

.field public p:B

.field public final synthetic q:Lthq;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lthq;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ligq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ligq;->q:Lthq;

    .line 4
    .line 5
    iput-object p2, p0, Ligq;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Ligq;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ligq;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ligq;->q:Lthq;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ligq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ligq;-><init>(Lthq;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ligq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ligq;-><init>(Lthq;Ljava/lang/String;Lcng;B)V

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
    iget-byte v0, p0, Ligq;->n:B

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
    invoke-virtual {p0, p1, p2}, Ligq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ligq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ligq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ligq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ligq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ligq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ligq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ligq;->r:Ljava/lang/String;

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
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Ligq;->q:Lthq;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Ligq;->p:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ligq;->o:Lt1d0;

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lthq;->c:Lwr30;

    .line 44
    .line 45
    iput-byte v4, p0, Ligq;->p:B

    .line 46
    .line 47
    iget-object p1, p1, Lwr30;->a:Lpn;

    .line 48
    .line 49
    new-instance v0, Ljyt;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1, v7, v2}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll530;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v7, v2}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lk8z;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Lt1d0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lt1d0;

    .line 82
    .line 83
    iget-object v1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltid0;

    .line 86
    .line 87
    iput-object v0, p0, Ligq;->o:Lt1d0;

    .line 88
    .line 89
    iput-byte v5, p0, Ligq;->p:B

    .line 90
    .line 91
    invoke-virtual {v6, v4, p0}, Lthq;->r(ZLeng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, p1

    .line 99
    :goto_1
    return-object v3

    .line 100
    :pswitch_0
    iget-byte v0, p0, Ligq;->p:B

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eq v0, v4, :cond_6

    .line 105
    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Ligq;->o:Lt1d0;

    .line 109
    .line 110
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v6, Lthq;->c:Lwr30;

    .line 127
    .line 128
    iput-byte v4, p0, Ligq;->p:B

    .line 129
    .line 130
    iget-object p1, p1, Lwr30;->a:Lpn;

    .line 131
    .line 132
    new-instance v0, Ljyt;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-direct {v0, v1, v7, v2}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ll530;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-direct {v2, p1, v0, v7, v4}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_2
    check-cast p1, Lk8z;

    .line 153
    .line 154
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lwm7;->D(Lu1d0;)Lu1d0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of v0, p1, Lt1d0;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lt1d0;

    .line 168
    .line 169
    iget-object v2, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ltid0;

    .line 172
    .line 173
    iput-object v0, p0, Ligq;->o:Lt1d0;

    .line 174
    .line 175
    iput-byte v5, p0, Ligq;->p:B

    .line 176
    .line 177
    invoke-virtual {v6, v1, p0}, Lthq;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v3, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v3, p1

    .line 185
    :goto_3
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
