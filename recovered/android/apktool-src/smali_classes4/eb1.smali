.class public final Leb1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lib1;


# direct methods
.method public synthetic constructor <init>(Lib1;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leb1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Leb1;->p:Lib1;

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
    iget-byte p1, p0, Leb1;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Leb1;->p:Lib1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Leb1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Leb1;-><init>(Lib1;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Leb1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Leb1;-><init>(Lib1;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Leb1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Leb1;-><init>(Lib1;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leb1;->n:B

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
    invoke-virtual {p0, p1, p2}, Leb1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leb1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leb1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leb1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Leb1;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Leb1;->p:Lib1;

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
    iget-object v0, v4, Lwl5;->c:Lg1a0;

    .line 17
    .line 18
    iget-boolean v7, p0, Leb1;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lib1;->h:Liyd0;

    .line 37
    .line 38
    sget-object v2, Luxd0;->X:Luxd0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Liyd0;->b(Luxd0;)Ljo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lgb1;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v2, v4, v6, v7}, Lgb1;-><init>(ILcng;B)V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, p0, Leb1;->o:Z

    .line 52
    .line 53
    invoke-static {p1, v2, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lab1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lab1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lab1;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0xf7

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v2 .. v11}, Lab1;->b(Lab1;Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;I)Lab1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-object v1

    .line 109
    :pswitch_0
    iget-boolean v0, p0, Leb1;->o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lib1;->k:Lzwz;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-boolean v5, p0, Leb1;->o:Z

    .line 134
    .line 135
    invoke-virtual {p1, v6, v7, p0}, Lzwz;->l(JLeng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_7

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_7
    :goto_2
    return-object v1

    .line 143
    :pswitch_1
    iget-boolean v0, p0, Leb1;->o:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-ne v0, v5, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lib1;->n:Lby5;

    .line 162
    .line 163
    iput-boolean v5, p0, Leb1;->o:Z

    .line 164
    .line 165
    sget-object v0, Lcdr;->b:Lcdr;

    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lby5;->c(Lcdr;Leng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v3, :cond_a

    .line 172
    .line 173
    move-object p1, v3

    .line 174
    :cond_a
    :goto_3
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
