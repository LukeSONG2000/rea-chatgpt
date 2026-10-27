.class public final Lmdq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lodq;


# direct methods
.method public synthetic constructor <init>(Lodq;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmdq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmdq;->p:Lodq;

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
    iget-byte p1, p0, Lmdq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lmdq;->p:Lodq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmdq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmdq;-><init>(Lodq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmdq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmdq;-><init>(Lodq;Lcng;B)V

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
    iget-byte v0, p0, Lmdq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmdq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmdq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmdq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmdq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmdq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmdq;->p:Lodq;

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
    iget-boolean v0, p0, Lmdq;->o:Z

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
    iput-boolean v5, p0, Lmdq;->o:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lodq;->C(Leng;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lmdq;->o:Z

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
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lodq;->R0:Lthq;

    .line 64
    .line 65
    iget-object v0, v2, Lam5;->Z:Lg1a0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkdq;

    .line 72
    .line 73
    iget-object v0, v0, Lkdq;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, p0, Lmdq;->o:Z

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, p0, v0, v3}, Lthq;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 87
    .line 88
    instance-of p0, p1, Lt1d0;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    check-cast p1, Lt1d0;

    .line 93
    .line 94
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    check-cast v4, Lt9q;

    .line 98
    .line 99
    iget-object p0, v2, Lam5;->Y:Lg1a0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lu0a0;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lkdq;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0x1fd

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v3 .. v12}, Lkdq;->b(Lkdq;Lt9q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)Lkdq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, v2, Lam5;->Q0:Llmb0;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lu0a0;

    .line 143
    .line 144
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    instance-of p0, p1, Ln1d0;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    move-object v8, p1

    .line 159
    check-cast v8, Ln1d0;

    .line 160
    .line 161
    new-instance v7, Lny90;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x7e

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lam5;->d(Lpy90;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_3
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
