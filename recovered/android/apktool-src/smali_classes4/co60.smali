.class public final Lco60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lho60;


# direct methods
.method public synthetic constructor <init>(Lho60;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lco60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lco60;->p:Lho60;

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
    iget-byte p1, p0, Lco60;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lco60;->p:Lho60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lco60;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lco60;-><init>(Lho60;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lco60;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lco60;-><init>(Lho60;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lco60;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lco60;-><init>(Lho60;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lco60;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lco60;-><init>(Lho60;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lco60;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lco60;-><init>(Lho60;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lco60;->n:B

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
    invoke-virtual {p0, p1, p2}, Lco60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lco60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lco60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lco60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lco60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lco60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lco60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lco60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lco60;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lco60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lco60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lco60;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lco60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lco60;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lco60;->p:Lho60;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lco60;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v7, p0, Lco60;->o:Z

    .line 36
    .line 37
    invoke-virtual {v3, v1, p0}, Lho60;->F(ZLeng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lco60;->o:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lao60;

    .line 68
    .line 69
    iget-object p1, p1, Lao60;->j:Lun60;

    .line 70
    .line 71
    iget-object p1, p1, Lun60;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lb85;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-boolean v7, p0, Lco60;->o:Z

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0}, Lho60;->C(Lb85;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v6, :cond_5

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :cond_5
    :goto_1
    return-object v2

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lco60;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lho60;->T0:Lu2o;

    .line 110
    .line 111
    sget-object v0, Lbgy;->f:Lbgy;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbgy;->g:Lf2o;

    .line 117
    .line 118
    iput-boolean v7, p0, Lco60;->o:Z

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    invoke-static {p1, v0, v1, p0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v6, :cond_8

    .line 127
    .line 128
    move-object v2, v6

    .line 129
    :cond_8
    :goto_2
    return-object v2

    .line 130
    :pswitch_2
    iget-boolean v0, p0, Lco60;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v7, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v7, p0, Lco60;->o:Z

    .line 149
    .line 150
    invoke-virtual {v3, v1, p0}, Lho60;->G(ZLeng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_b

    .line 155
    .line 156
    move-object v2, v6

    .line 157
    :cond_b
    :goto_3
    return-object v2

    .line 158
    :pswitch_3
    iget-boolean v0, p0, Lco60;->o:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    if-ne v0, v7, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, p0, Lco60;->o:Z

    .line 177
    .line 178
    invoke-virtual {v3, v7, p0}, Lho60;->F(ZLeng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v6, :cond_e

    .line 183
    .line 184
    move-object v2, v6

    .line 185
    :cond_e
    :goto_4
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
